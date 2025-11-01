:global COMMENT
/ip firewall address-list
:do {add list=AS398446 comment=$COMMENT address=143.246.152.0/21} on-error {}
:do {add list=AS398446 comment=$COMMENT address=158.62.224.0/19} on-error {}
:do {add list=AS398446 comment=$COMMENT address=209.25.224.0/21} on-error {}
:do {add list=AS398446 comment=$COMMENT address=72.251.128.0/19} on-error {}
