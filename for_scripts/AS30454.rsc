:global COMMENT
/ip firewall address-list
:do {add list=AS30454 comment=$COMMENT address=207.181.33.0/24} on-error {}
