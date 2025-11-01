:global COMMENT
/ip firewall address-list
:do {add list=AS209942 comment=$COMMENT address=109.104.111.0/24} on-error {}
