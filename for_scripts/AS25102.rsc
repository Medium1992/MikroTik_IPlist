:global COMMENT
/ip firewall address-list
:do {add list=AS25102 comment=$COMMENT address=193.111.238.0/24} on-error {}
