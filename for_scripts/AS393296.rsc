:global COMMENT
/ip firewall address-list
:do {add list=AS393296 comment=$COMMENT address=195.252.210.0/23} on-error {}
