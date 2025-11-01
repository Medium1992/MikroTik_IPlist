:global COMMENT
/ip firewall address-list
:do {add list=AS46901 comment=$COMMENT address=12.152.228.0/24} on-error {}
