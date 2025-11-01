:global COMMENT
/ip firewall address-list
:do {add list=AS23743 comment=$COMMENT address=218.238.175.0/24} on-error {}
