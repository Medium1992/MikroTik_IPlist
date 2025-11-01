:global COMMENT
/ip firewall address-list
:do {add list=AS211446 comment=$COMMENT address=193.150.71.0/24} on-error {}
