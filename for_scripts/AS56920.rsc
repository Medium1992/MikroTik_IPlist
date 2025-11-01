:global COMMENT
/ip firewall address-list
:do {add list=AS56920 comment=$COMMENT address=93.125.33.0/24} on-error {}
