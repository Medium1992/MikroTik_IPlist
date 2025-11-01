:global COMMENT
/ip firewall address-list
:do {add list=AS204212 comment=$COMMENT address=185.106.160.0/22} on-error {}
