:global COMMENT
/ip firewall address-list
:do {add list=AS62433 comment=$COMMENT address=91.228.255.0/24} on-error {}
