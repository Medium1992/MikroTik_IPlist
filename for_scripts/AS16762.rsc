:global COMMENT
/ip firewall address-list
:do {add list=AS16762 comment=$COMMENT address=192.100.176.0/24} on-error {}
