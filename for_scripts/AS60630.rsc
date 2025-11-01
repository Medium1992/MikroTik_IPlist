:global COMMENT
/ip firewall address-list
:do {add list=AS60630 comment=$COMMENT address=89.234.141.0/24} on-error {}
