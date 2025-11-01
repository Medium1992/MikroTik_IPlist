:global COMMENT
/ip firewall address-list
:do {add list=AS14132 comment=$COMMENT address=192.33.34.0/24} on-error {}
