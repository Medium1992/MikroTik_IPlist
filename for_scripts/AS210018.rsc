:global COMMENT
/ip firewall address-list
:do {add list=AS210018 comment=$COMMENT address=194.124.148.0/22} on-error {}
