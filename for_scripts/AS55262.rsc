:global COMMENT
/ip firewall address-list
:do {add list=AS55262 comment=$COMMENT address=64.62.137.0/24} on-error {}
