:global COMMENT
/ip firewall address-list
:do {add list=AS397892 comment=$COMMENT address=192.138.162.0/24} on-error {}
:do {add list=AS397892 comment=$COMMENT address=8.2.17.0/24} on-error {}
