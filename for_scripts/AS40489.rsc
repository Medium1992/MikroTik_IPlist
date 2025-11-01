:global COMMENT
/ip firewall address-list
:do {add list=AS40489 comment=$COMMENT address=65.168.234.0/24} on-error {}
