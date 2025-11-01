:global COMMENT
/ip firewall address-list
:do {add list=AS399874 comment=$COMMENT address=45.41.28.0/22} on-error {}
