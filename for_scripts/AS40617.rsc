:global COMMENT
/ip firewall address-list
:do {add list=AS40617 comment=$COMMENT address=192.251.140.0/24} on-error {}
