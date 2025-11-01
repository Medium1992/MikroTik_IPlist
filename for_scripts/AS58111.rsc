:global COMMENT
/ip firewall address-list
:do {add list=AS58111 comment=$COMMENT address=193.47.71.0/24} on-error {}
