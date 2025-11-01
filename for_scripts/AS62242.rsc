:global COMMENT
/ip firewall address-list
:do {add list=AS62242 comment=$COMMENT address=193.23.28.0/24} on-error {}
