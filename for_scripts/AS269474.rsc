:global COMMENT
/ip firewall address-list
:do {add list=AS269474 comment=$COMMENT address=45.187.172.0/22} on-error {}
