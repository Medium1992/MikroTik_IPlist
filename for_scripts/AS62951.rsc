:global COMMENT
/ip firewall address-list
:do {add list=AS62951 comment=$COMMENT address=12.168.200.0/24} on-error {}
