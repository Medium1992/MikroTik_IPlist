:global COMMENT
/ip firewall address-list
:do {add list=AS46477 comment=$COMMENT address=38.64.135.0/24} on-error {}
