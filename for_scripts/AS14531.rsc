:global COMMENT
/ip firewall address-list
:do {add list=AS14531 comment=$COMMENT address=192.35.37.0/24} on-error {}
