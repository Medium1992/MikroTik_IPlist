:global COMMENT
/ip firewall address-list
:do {add list=AS269600 comment=$COMMENT address=45.187.80.0/22} on-error {}
