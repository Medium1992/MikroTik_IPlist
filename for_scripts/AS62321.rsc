:global COMMENT
/ip firewall address-list
:do {add list=AS62321 comment=$COMMENT address=45.89.8.0/24} on-error {}
