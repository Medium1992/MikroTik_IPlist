:global COMMENT
/ip firewall address-list
:do {add list=AS269478 comment=$COMMENT address=45.187.124.0/22} on-error {}
