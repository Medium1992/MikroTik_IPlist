:global COMMENT
/ip firewall address-list
:do {add list=AS211319 comment=$COMMENT address=193.238.173.0/24} on-error {}
