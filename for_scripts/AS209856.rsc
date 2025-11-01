:global COMMENT
/ip firewall address-list
:do {add list=AS209856 comment=$COMMENT address=176.124.59.0/24} on-error {}
