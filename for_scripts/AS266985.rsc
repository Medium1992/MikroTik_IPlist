:global COMMENT
/ip firewall address-list
:do {add list=AS266985 comment=$COMMENT address=45.226.52.0/22} on-error {}
