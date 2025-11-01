:global COMMENT
/ip firewall address-list
:do {add list=AS40299 comment=$COMMENT address=192.75.237.0/24} on-error {}
:do {add list=AS40299 comment=$COMMENT address=192.75.238.0/24} on-error {}
