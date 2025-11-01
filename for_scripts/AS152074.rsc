:global COMMENT
/ip firewall address-list
:do {add list=AS152074 comment=$COMMENT address=43.241.244.0/24} on-error {}
