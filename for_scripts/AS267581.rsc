:global COMMENT
/ip firewall address-list
:do {add list=AS267581 comment=$COMMENT address=45.70.76.0/22} on-error {}
