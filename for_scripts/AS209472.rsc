:global COMMENT
/ip firewall address-list
:do {add list=AS209472 comment=$COMMENT address=88.218.220.0/24} on-error {}
