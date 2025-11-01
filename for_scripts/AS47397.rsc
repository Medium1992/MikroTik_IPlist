:global COMMENT
/ip firewall address-list
:do {add list=AS47397 comment=$COMMENT address=194.28.152.0/22} on-error {}
:do {add list=AS47397 comment=$COMMENT address=31.41.96.0/21} on-error {}
:do {add list=AS47397 comment=$COMMENT address=85.234.96.0/22} on-error {}
:do {add list=AS47397 comment=$COMMENT address=91.206.18.0/23} on-error {}
