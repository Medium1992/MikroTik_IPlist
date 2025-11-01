:global COMMENT
/ip firewall address-list
:do {add list=AS267635 comment=$COMMENT address=45.70.96.0/22} on-error {}
