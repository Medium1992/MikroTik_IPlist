:global COMMENT
/ip firewall address-list
:do {add list=AS26217 comment=$COMMENT address=74.118.4.0/22} on-error {}
