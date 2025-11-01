:global COMMENT
/ip firewall address-list
:do {add list=AS269495 comment=$COMMENT address=45.187.144.0/22} on-error {}
