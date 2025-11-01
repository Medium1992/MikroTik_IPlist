:global COMMENT
/ip firewall address-list
:do {add list=AS14599 comment=$COMMENT address=192.73.54.0/24} on-error {}
