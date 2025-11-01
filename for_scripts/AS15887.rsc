:global COMMENT
/ip firewall address-list
:do {add list=AS15887 comment=$COMMENT address=109.70.120.0/21} on-error {}
