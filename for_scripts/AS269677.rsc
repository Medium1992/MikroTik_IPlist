:global COMMENT
/ip firewall address-list
:do {add list=AS269677 comment=$COMMENT address=45.191.152.0/22} on-error {}
