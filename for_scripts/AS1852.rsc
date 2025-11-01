:global COMMENT
/ip firewall address-list
:do {add list=AS1852 comment=$COMMENT address=192.12.83.0/24} on-error {}
