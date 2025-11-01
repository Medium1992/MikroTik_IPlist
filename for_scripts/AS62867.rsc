:global COMMENT
/ip firewall address-list
:do {add list=AS62867 comment=$COMMENT address=192.101.255.0/24} on-error {}
