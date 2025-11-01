:global COMMENT
/ip firewall address-list
:do {add list=AS50934 comment=$COMMENT address=93.125.120.0/24} on-error {}
