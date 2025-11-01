:global COMMENT
/ip firewall address-list
:do {add list=AS56742 comment=$COMMENT address=93.125.122.0/24} on-error {}
