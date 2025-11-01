:global COMMENT
/ip firewall address-list
:do {add list=AS211772 comment=$COMMENT address=217.174.145.0/24} on-error {}
