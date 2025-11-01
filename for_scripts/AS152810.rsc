:global COMMENT
/ip firewall address-list
:do {add list=AS152810 comment=$COMMENT address=160.22.134.0/23} on-error {}
