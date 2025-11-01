:global COMMENT
/ip firewall address-list
:do {add list=AS60919 comment=$COMMENT address=62.181.57.0/24} on-error {}
