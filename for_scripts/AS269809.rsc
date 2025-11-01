:global COMMENT
/ip firewall address-list
:do {add list=AS269809 comment=$COMMENT address=45.191.4.0/22} on-error {}
