:global COMMENT
/ip firewall address-list
:do {add list=AS211835 comment=$COMMENT address=192.93.226.0/24} on-error {}
