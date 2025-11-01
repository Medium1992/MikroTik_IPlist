:global COMMENT
/ip firewall address-list
:do {add list=AS395069 comment=$COMMENT address=12.71.181.0/24} on-error {}
