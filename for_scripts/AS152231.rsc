:global COMMENT
/ip firewall address-list
:do {add list=AS152231 comment=$COMMENT address=14.0.78.0/24} on-error {}
