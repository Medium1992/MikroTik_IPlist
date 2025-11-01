:global COMMENT
/ip firewall address-list
:do {add list=AS53469 comment=$COMMENT address=74.123.240.0/22} on-error {}
