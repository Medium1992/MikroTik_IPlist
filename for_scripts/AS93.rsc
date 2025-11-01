:global COMMENT
/ip firewall address-list
:do {add list=AS93 comment=$COMMENT address=192.147.175.0/24} on-error {}
