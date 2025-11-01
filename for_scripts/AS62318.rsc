:global COMMENT
/ip firewall address-list
:do {add list=AS62318 comment=$COMMENT address=5.160.30.0/24} on-error {}
