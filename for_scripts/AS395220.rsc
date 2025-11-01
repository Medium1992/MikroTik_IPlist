:global COMMENT
/ip firewall address-list
:do {add list=AS395220 comment=$COMMENT address=205.173.240.0/22} on-error {}
