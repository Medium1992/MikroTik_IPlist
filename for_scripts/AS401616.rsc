:global COMMENT
/ip firewall address-list
:do {add list=AS401616 comment=$COMMENT address=23.137.100.0/24} on-error {}
