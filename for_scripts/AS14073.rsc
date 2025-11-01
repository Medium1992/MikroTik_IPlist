:global COMMENT
/ip firewall address-list
:do {add list=AS14073 comment=$COMMENT address=192.94.252.0/24} on-error {}
