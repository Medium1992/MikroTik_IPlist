:global COMMENT
/ip firewall address-list
:do {add list=AS269672 comment=$COMMENT address=45.191.132.0/22} on-error {}
