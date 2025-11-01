:global COMMENT
/ip firewall address-list
:do {add list=AS47438 comment=$COMMENT address=109.207.176.0/20} on-error {}
:do {add list=AS47438 comment=$COMMENT address=176.113.0.0/19} on-error {}
:do {add list=AS47438 comment=$COMMENT address=176.113.32.0/21} on-error {}
:do {add list=AS47438 comment=$COMMENT address=188.130.240.0/22} on-error {}
:do {add list=AS47438 comment=$COMMENT address=31.132.96.0/19} on-error {}
:do {add list=AS47438 comment=$COMMENT address=89.23.0.0/19} on-error {}
:do {add list=AS47438 comment=$COMMENT address=91.204.136.0/22} on-error {}
:do {add list=AS47438 comment=$COMMENT address=91.237.148.0/24} on-error {}
