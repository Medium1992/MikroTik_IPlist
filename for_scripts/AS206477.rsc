:global COMMENT
/ip firewall address-list
:do {add list=AS206477 comment=$COMMENT address=44.31.16.0/24} on-error {}
