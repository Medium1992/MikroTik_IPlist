:global COMMENT
/ip firewall address-list
:do {add list=AS206059 comment=$COMMENT address=89.234.188.0/24} on-error {}
