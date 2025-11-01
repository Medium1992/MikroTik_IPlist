:global COMMENT
/ip firewall address-list
:do {add list=AS401740 comment=$COMMENT address=23.139.52.0/24} on-error {}
