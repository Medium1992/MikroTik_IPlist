:global COMMENT
/ip firewall address-list
:do {add list=AS216076 comment=$COMMENT address=188.132.160.0/24} on-error {}
