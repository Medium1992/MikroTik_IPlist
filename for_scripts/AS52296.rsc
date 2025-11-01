:global COMMENT
/ip firewall address-list
:do {add list=AS52296 comment=$COMMENT address=200.13.44.0/22} on-error {}
