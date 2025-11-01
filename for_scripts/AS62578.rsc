:global COMMENT
/ip firewall address-list
:do {add list=AS62578 comment=$COMMENT address=192.150.74.0/24} on-error {}
