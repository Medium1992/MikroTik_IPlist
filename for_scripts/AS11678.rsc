:global COMMENT
/ip firewall address-list
:do {add list=AS11678 comment=$COMMENT address=192.100.51.0/24} on-error {}
