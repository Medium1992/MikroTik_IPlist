:global COMMENT
/ip firewall address-list
:do {add list=AS209111 comment=$COMMENT address=193.92.5.0/24} on-error {}
