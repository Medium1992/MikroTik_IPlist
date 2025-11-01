:global COMMENT
/ip firewall address-list
:do {add list=AS36228 comment=$COMMENT address=192.43.153.0/24} on-error {}
