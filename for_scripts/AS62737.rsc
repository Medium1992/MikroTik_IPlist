:global COMMENT
/ip firewall address-list
:do {add list=AS62737 comment=$COMMENT address=74.203.137.0/24} on-error {}
