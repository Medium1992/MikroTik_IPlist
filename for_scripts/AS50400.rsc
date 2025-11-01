:global COMMENT
/ip firewall address-list
:do {add list=AS50400 comment=$COMMENT address=93.171.239.0/24} on-error {}
