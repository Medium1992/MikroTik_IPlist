:global COMMENT
/ip firewall address-list
:do {add list=AS52611 comment=$COMMENT address=177.125.120.0/22} on-error {}
