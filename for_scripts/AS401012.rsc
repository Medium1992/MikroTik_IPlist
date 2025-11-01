:global COMMENT
/ip firewall address-list
:do {add list=AS401012 comment=$COMMENT address=23.181.72.0/24} on-error {}
