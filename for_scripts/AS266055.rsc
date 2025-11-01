:global COMMENT
/ip firewall address-list
:do {add list=AS266055 comment=$COMMENT address=45.4.44.0/22} on-error {}
