:global COMMENT
/ip firewall address-list
:do {add list=AS263241 comment=$COMMENT address=192.100.254.0/24} on-error {}
