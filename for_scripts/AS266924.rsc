:global COMMENT
/ip firewall address-list
:do {add list=AS266924 comment=$COMMENT address=45.224.32.0/22} on-error {}
