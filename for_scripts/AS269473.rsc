:global COMMENT
/ip firewall address-list
:do {add list=AS269473 comment=$COMMENT address=45.187.168.0/22} on-error {}
