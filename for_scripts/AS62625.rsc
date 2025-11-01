:global COMMENT
/ip firewall address-list
:do {add list=AS62625 comment=$COMMENT address=192.188.16.0/24} on-error {}
