npm install
npx honkit epub ./ ai-driven-fraud-prevention-a-revolutionary-approach-for-detecting-and-preventing-fraud.epub

ebook-convert ai-driven-fraud-prevention-a-revolutionary-approach-for-detecting-and-preventing-fraud.epub ai-driven-fraud-prevention-a-revolutionary-approach-for-detecting-and-preventing-fraud.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

ebook-convert ai-driven-fraud-prevention-a-revolutionary-approach-for-detecting-and-preventing-fraud.epub ai-driven-fraud-prevention-a-revolutionary-approach-for-detecting-and-preventing-fraud.docx --no-chapters-in-toc --chapter-mark=none --disable-markup-chapter-headings --docx-no-toc --docx-no-cover --docx-page-size=a5 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" ai-driven-fraud-prevention-a-revolutionary-approach-for-detecting-and-preventing-fraud.pdf cat 2-end output ai-driven-fraud-prevention-a-revolutionary-approach-for-detecting-and-preventing-fraud-FINAL.pdf
