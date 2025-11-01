:global COMMENT
/ip firewall address-list
:do {add list=AS262151 comment=$COMMENT address=201.220.28.0/24} on-error {}
