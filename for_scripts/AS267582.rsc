:global COMMENT
/ip firewall address-list
:do {add list=AS267582 comment=$COMMENT address=45.70.136.0/22} on-error {}
