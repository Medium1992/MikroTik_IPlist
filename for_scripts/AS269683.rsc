:global COMMENT
/ip firewall address-list
:do {add list=AS269683 comment=$COMMENT address=45.191.172.0/22} on-error {}
