:global COMMENT
/ip firewall address-list
:do {add list=AS62570 comment=$COMMENT address=198.133.171.0/24} on-error {}
