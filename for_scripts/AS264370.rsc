:global COMMENT
/ip firewall address-list
:do {add list=AS264370 comment=$COMMENT address=192.160.50.0/24} on-error {}
