:global COMMENT
/ip firewall address-list
:do {add list=AS40267 comment=$COMMENT address=130.156.50.0/24} on-error {}
:do {add list=AS40267 comment=$COMMENT address=192.148.104.0/24} on-error {}
