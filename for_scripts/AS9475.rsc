:global COMMENT
/ip firewall address-list
:do {add list=AS9475 comment=$COMMENT address=202.28.68.0/22} on-error {}
