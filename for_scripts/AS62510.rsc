:global COMMENT
/ip firewall address-list
:do {add list=AS62510 comment=$COMMENT address=198.140.242.0/24} on-error {}
