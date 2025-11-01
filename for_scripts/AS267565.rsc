:global COMMENT
/ip firewall address-list
:do {add list=AS267565 comment=$COMMENT address=45.70.44.0/22} on-error {}
