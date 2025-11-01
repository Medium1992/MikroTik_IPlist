:global COMMENT
/ip firewall address-list
:do {add list=AS62184 comment=$COMMENT address=103.12.0.0/24} on-error {}
