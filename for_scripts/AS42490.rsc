:global COMMENT
/ip firewall address-list
:do {add list=AS42490 comment=$COMMENT address=45.9.180.0/22} on-error {}
:do {add list=AS42490 comment=$COMMENT address=91.192.164.0/22} on-error {}
