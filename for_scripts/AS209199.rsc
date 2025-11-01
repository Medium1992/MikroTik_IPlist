:global COMMENT
/ip firewall address-list
:do {add list=AS209199 comment=$COMMENT address=185.124.160.0/22} on-error {}
