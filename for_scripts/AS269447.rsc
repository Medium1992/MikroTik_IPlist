:global COMMENT
/ip firewall address-list
:do {add list=AS269447 comment=$COMMENT address=45.187.12.0/22} on-error {}
