:global COMMENT
/ip firewall address-list
:do {add list=AS13862 comment=$COMMENT address=192.58.122.0/24} on-error {}
