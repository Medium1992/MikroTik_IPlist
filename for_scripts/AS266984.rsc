:global COMMENT
/ip firewall address-list
:do {add list=AS266984 comment=$COMMENT address=45.226.76.0/22} on-error {}
