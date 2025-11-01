:global COMMENT
/ip firewall address-list
:do {add list=AS401061 comment=$COMMENT address=192.241.34.0/24} on-error {}
