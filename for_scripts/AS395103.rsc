:global COMMENT
/ip firewall address-list
:do {add list=AS395103 comment=$COMMENT address=207.174.85.0/24} on-error {}
