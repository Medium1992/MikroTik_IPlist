:global COMMENT
/ip firewall address-list
:do {add list=AS211927 comment=$COMMENT address=194.14.47.0/24} on-error {}
