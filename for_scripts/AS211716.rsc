:global COMMENT
/ip firewall address-list
:do {add list=AS211716 comment=$COMMENT address=79.133.96.0/24} on-error {}
