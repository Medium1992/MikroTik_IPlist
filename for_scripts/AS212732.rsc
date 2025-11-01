:global COMMENT
/ip firewall address-list
:do {add list=AS212732 comment=$COMMENT address=46.61.181.0/24} on-error {}
