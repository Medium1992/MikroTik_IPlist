:global COMMENT
/ip firewall address-list
:do {add list=AS209582 comment=$COMMENT address=188.190.108.0/22} on-error {}
