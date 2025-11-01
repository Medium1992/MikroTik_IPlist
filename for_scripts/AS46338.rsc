:global COMMENT
/ip firewall address-list
:do {add list=AS46338 comment=$COMMENT address=192.169.19.0/24} on-error {}
