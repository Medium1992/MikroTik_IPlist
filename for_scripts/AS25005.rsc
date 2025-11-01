:global COMMENT
/ip firewall address-list
:do {add list=AS25005 comment=$COMMENT address=193.111.42.0/24} on-error {}
