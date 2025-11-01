:global COMMENT
/ip firewall address-list
:do {add list=AS269485 comment=$COMMENT address=45.187.200.0/22} on-error {}
