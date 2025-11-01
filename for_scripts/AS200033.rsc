:global COMMENT
/ip firewall address-list
:do {add list=AS200033 comment=$COMMENT address=94.156.134.0/23} on-error {}
