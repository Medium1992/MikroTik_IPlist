:global COMMENT
/ip firewall address-list
:do {add list=AS205194 comment=$COMMENT address=192.162.65.0/24} on-error {}
