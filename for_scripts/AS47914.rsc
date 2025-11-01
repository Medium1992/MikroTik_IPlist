:global COMMENT
/ip firewall address-list
:do {add list=AS47914 comment=$COMMENT address=109.206.128.0/19} on-error {}
:do {add list=AS47914 comment=$COMMENT address=176.108.192.0/19} on-error {}
:do {add list=AS47914 comment=$COMMENT address=91.245.128.0/19} on-error {}
:do {add list=AS47914 comment=$COMMENT address=91.247.0.0/19} on-error {}
:do {add list=AS47914 comment=$COMMENT address=93.157.232.0/21} on-error {}
