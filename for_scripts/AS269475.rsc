:global COMMENT
/ip firewall address-list
:do {add list=AS269475 comment=$COMMENT address=45.187.176.0/22} on-error {}
