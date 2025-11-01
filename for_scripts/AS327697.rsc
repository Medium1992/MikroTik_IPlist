:global COMMENT
/ip firewall address-list
:do {add list=AS327697 comment=$COMMENT address=139.26.128.0/17} on-error {}
:do {add list=AS327697 comment=$COMMENT address=164.160.68.0/22} on-error {}
