:global COMMENT
/ip firewall address-list
:do {add list=AS62978 comment=$COMMENT address=198.184.13.0/24} on-error {}
