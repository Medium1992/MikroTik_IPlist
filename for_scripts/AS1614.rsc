:global COMMENT
/ip firewall address-list
:do {add list=AS1614 comment=$COMMENT address=74.122.136.0/22} on-error {}
