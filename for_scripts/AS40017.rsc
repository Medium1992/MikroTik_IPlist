:global COMMENT
/ip firewall address-list
:do {add list=AS40017 comment=$COMMENT address=198.178.147.0/24} on-error {}
