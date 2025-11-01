:global COMMENT
/ip firewall address-list
:do {add list=AS9715 comment=$COMMENT address=210.246.144.0/23} on-error {}
