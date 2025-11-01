:global COMMENT
/ip firewall address-list
:do {add list=AS202475 comment=$COMMENT address=193.57.52.0/22} on-error {}
