:global COMMENT
/ip firewall address-list
:do {add list=AS269498 comment=$COMMENT address=45.187.216.0/22} on-error {}
