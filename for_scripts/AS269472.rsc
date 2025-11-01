:global COMMENT
/ip firewall address-list
:do {add list=AS269472 comment=$COMMENT address=45.187.152.0/22} on-error {}
