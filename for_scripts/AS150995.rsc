:global COMMENT
/ip firewall address-list
:do {add list=AS150995 comment=$COMMENT address=103.210.2.0/23} on-error {}
