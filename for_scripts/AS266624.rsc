:global COMMENT
/ip firewall address-list
:do {add list=AS266624 comment=$COMMENT address=128.201.100.0/22} on-error {}
:do {add list=AS266624 comment=$COMMENT address=160.238.132.0/22} on-error {}
