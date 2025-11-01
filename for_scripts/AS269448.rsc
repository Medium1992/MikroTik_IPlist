:global COMMENT
/ip firewall address-list
:do {add list=AS269448 comment=$COMMENT address=45.187.16.0/22} on-error {}
