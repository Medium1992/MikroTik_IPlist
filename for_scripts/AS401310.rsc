:global COMMENT
/ip firewall address-list
:do {add list=AS401310 comment=$COMMENT address=23.128.204.0/24} on-error {}
