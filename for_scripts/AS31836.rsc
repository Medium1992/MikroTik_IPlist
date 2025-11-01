:global COMMENT
/ip firewall address-list
:do {add list=AS31836 comment=$COMMENT address=50.233.130.0/24} on-error {}
