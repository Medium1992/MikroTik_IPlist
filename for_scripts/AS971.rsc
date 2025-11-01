:global COMMENT
/ip firewall address-list
:do {add list=AS971 comment=$COMMENT address=192.34.101.0/24} on-error {}
