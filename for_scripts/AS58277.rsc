:global COMMENT
/ip firewall address-list
:do {add list=AS58277 comment=$COMMENT address=185.247.220.0/22} on-error {}
