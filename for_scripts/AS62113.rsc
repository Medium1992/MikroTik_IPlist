:global COMMENT
/ip firewall address-list
:do {add list=AS62113 comment=$COMMENT address=185.38.24.0/24} on-error {}
