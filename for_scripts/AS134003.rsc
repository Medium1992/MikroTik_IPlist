:global COMMENT
/ip firewall address-list
:do {add list=AS134003 comment=$COMMENT address=103.120.111.0/24} on-error {}
