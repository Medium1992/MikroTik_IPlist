:global COMMENT
/ip firewall address-list
:do {add list=AS267111 comment=$COMMENT address=45.229.75.0/24} on-error {}
