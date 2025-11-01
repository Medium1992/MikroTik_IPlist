:global COMMENT
/ip firewall address-list
:do {add list=AS203298 comment=$COMMENT address=185.139.160.0/22} on-error {}
