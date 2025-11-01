:global COMMENT
/ip firewall address-list
:do {add list=AS205641 comment=$COMMENT address=188.130.255.0/24} on-error {}
