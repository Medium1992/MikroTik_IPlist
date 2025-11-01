:global COMMENT
/ip firewall address-list
:do {add list=AS393613 comment=$COMMENT address=204.13.156.0/23} on-error {}
