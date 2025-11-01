:global COMMENT
/ip firewall address-list
:do {add list=AS14518 comment=$COMMENT address=192.231.106.0/24} on-error {}
