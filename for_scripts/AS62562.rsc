:global COMMENT
/ip firewall address-list
:do {add list=AS62562 comment=$COMMENT address=198.54.218.0/24} on-error {}
