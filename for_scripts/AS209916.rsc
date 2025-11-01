:global COMMENT
/ip firewall address-list
:do {add list=AS209916 comment=$COMMENT address=193.39.79.0/24} on-error {}
