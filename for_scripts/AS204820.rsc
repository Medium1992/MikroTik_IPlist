:global COMMENT
/ip firewall address-list
:do {add list=AS204820 comment=$COMMENT address=93.157.60.0/24} on-error {}
