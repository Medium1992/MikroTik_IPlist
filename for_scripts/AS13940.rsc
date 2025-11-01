:global COMMENT
/ip firewall address-list
:do {add list=AS13940 comment=$COMMENT address=204.129.0.0/16} on-error {}
