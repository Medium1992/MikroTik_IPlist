:global COMMENT
/ip firewall address-list
:do {add list=AS14660 comment=$COMMENT address=192.0.3.0/24} on-error {}
