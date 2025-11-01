:global COMMENT
/ip firewall address-list
:do {add list=AS205677 comment=$COMMENT address=89.31.64.0/24} on-error {}
