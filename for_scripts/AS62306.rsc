:global COMMENT
/ip firewall address-list
:do {add list=AS62306 comment=$COMMENT address=185.221.220.0/24} on-error {}
