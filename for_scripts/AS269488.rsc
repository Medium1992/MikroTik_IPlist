:global COMMENT
/ip firewall address-list
:do {add list=AS269488 comment=$COMMENT address=45.187.228.0/22} on-error {}
