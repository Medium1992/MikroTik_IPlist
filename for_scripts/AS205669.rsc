:global COMMENT
/ip firewall address-list
:do {add list=AS205669 comment=$COMMENT address=89.234.160.0/21} on-error {}
