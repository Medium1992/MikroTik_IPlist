:global COMMENT
/ip firewall address-list
:do {add list=AS269491 comment=$COMMENT address=45.187.244.0/22} on-error {}
