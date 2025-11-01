:global COMMENT
/ip firewall address-list
:do {add list=AS269469 comment=$COMMENT address=45.187.24.0/22} on-error {}
