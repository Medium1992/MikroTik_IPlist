:global COMMENT
/ip firewall address-list
:do {add list=AS205373 comment=$COMMENT address=185.220.160.0/22} on-error {}
