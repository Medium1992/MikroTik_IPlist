:global COMMENT
/ip firewall address-list
:do {add list=AS39918 comment=$COMMENT address=212.98.128.0/24} on-error {}
:do {add list=AS39918 comment=$COMMENT address=85.112.73.0/24} on-error {}
:do {add list=AS39918 comment=$COMMENT address=91.192.176.0/22} on-error {}
