:global COMMENT
/ip firewall address-list
:do {add list=AS266967 comment=$COMMENT address=45.226.138.0/23} on-error {}
