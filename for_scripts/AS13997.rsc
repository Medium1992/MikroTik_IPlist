:global COMMENT
/ip firewall address-list
:do {add list=AS13997 comment=$COMMENT address=198.185.166.0/24} on-error {}
:do {add list=AS13997 comment=$COMMENT address=198.235.0.0/24} on-error {}
