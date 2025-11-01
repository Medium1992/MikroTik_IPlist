:global COMMENT
/ip firewall address-list
:do {add list=AS199797 comment=$COMMENT address=188.132.151.0/24} on-error {}
