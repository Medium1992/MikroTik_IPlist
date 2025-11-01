:global COMMENT
/ip firewall address-list
:do {add list=AS5054 comment=$COMMENT address=66.203.120.0/22} on-error {}
