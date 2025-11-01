:global COMMENT
/ip firewall address-list
:do {add list=AS13314 comment=$COMMENT address=63.238.139.0/24} on-error {}
