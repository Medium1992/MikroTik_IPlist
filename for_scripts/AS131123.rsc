:global COMMENT
/ip firewall address-list
:do {add list=AS131123 comment=$COMMENT address=117.122.3.0/24} on-error {}
