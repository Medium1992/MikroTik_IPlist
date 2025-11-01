:global COMMENT
/ip firewall address-list
:do {add list=AS131964 comment=$COMMENT address=160.237.191.0/24} on-error {}
