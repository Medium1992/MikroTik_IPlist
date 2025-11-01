:global COMMENT
/ip firewall address-list
:do {add list=AS401473 comment=$COMMENT address=23.128.220.0/24} on-error {}
