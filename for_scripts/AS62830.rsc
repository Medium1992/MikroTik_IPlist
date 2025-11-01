:global COMMENT
/ip firewall address-list
:do {add list=AS62830 comment=$COMMENT address=192.91.144.0/24} on-error {}
