:global COMMENT
/ip firewall address-list
:do {add list=AS39205 comment=$COMMENT address=89.33.253.0/24} on-error {}
