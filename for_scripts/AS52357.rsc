:global COMMENT
/ip firewall address-list
:do {add list=AS52357 comment=$COMMENT address=200.124.122.0/24} on-error {}
