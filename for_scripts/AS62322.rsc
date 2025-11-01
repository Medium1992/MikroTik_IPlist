:global COMMENT
/ip firewall address-list
:do {add list=AS62322 comment=$COMMENT address=89.33.132.0/24} on-error {}
