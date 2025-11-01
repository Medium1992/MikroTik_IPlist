:global COMMENT
/ip firewall address-list
:do {add list=AS51174 comment=$COMMENT address=82.222.128.0/24} on-error {}
