:global COMMENT
/ip firewall address-list
:do {add list=AS50345 comment=$COMMENT address=93.125.108.0/24} on-error {}
