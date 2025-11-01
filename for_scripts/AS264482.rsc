:global COMMENT
/ip firewall address-list
:do {add list=AS264482 comment=$COMMENT address=192.160.188.0/24} on-error {}
