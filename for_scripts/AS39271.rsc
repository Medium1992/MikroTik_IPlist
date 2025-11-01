:global COMMENT
/ip firewall address-list
:do {add list=AS39271 comment=$COMMENT address=185.186.72.0/22} on-error {}
:do {add list=AS39271 comment=$COMMENT address=46.19.128.0/21} on-error {}
:do {add list=AS39271 comment=$COMMENT address=87.238.144.0/21} on-error {}
