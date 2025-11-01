:global COMMENT
/ip firewall address-list
:do {add list=AS399388 comment=$COMMENT address=45.41.216.0/22} on-error {}
