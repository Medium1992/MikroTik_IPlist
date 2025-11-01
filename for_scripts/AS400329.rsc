:global COMMENT
/ip firewall address-list
:do {add list=AS400329 comment=$COMMENT address=136.175.125.0/24} on-error {}
:do {add list=AS400329 comment=$COMMENT address=136.175.127.0/24} on-error {}
