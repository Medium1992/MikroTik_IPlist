:global COMMENT
/ip firewall address-list
:do {add list=AS15099 comment=$COMMENT address=50.227.122.0/24} on-error {}
