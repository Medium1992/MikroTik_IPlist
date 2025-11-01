:global COMMENT
/ip firewall address-list
:do {add list=AS131122 comment=$COMMENT address=117.122.2.0/24} on-error {}
