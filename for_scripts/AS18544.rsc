:global COMMENT
/ip firewall address-list
:do {add list=AS18544 comment=$COMMENT address=12.176.90.0/24} on-error {}
