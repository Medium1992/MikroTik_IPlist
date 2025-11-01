:global COMMENT
/ip firewall address-list
:do {add list=AS266122 comment=$COMMENT address=45.5.204.0/22} on-error {}
