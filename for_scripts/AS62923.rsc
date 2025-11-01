:global COMMENT
/ip firewall address-list
:do {add list=AS62923 comment=$COMMENT address=38.95.194.0/24} on-error {}
