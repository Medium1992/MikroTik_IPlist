:global COMMENT
/ip firewall address-list
:do {add list=AS56180 comment=$COMMENT address=91.212.132.0/24} on-error {}
