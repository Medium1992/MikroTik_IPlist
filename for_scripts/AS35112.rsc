:global COMMENT
/ip firewall address-list
:do {add list=AS35112 comment=$COMMENT address=45.8.125.0/24} on-error {}
:do {add list=AS35112 comment=$COMMENT address=45.8.127.0/24} on-error {}
