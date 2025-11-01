:global COMMENT
/ip firewall address-list
:do {add list=AS54283 comment=$COMMENT address=68.255.122.0/24} on-error {}
