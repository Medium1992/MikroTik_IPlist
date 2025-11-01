:global COMMENT
/ip firewall address-list
:do {add list=AS269487 comment=$COMMENT address=45.187.220.0/22} on-error {}
