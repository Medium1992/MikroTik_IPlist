:global COMMENT
/ip firewall address-list
:do {add list=AS269695 comment=$COMMENT address=45.191.228.0/22} on-error {}
