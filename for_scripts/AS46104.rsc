:global COMMENT
/ip firewall address-list
:do {add list=AS46104 comment=$COMMENT address=65.246.192.0/24} on-error {}
