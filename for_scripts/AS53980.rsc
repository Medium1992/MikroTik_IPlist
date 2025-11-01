:global COMMENT
/ip firewall address-list
:do {add list=AS53980 comment=$COMMENT address=38.90.132.0/22} on-error {}
