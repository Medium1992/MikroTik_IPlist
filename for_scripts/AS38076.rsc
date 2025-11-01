:global COMMENT
/ip firewall address-list
:do {add list=AS38076 comment=$COMMENT address=192.188.101.0/24} on-error {}
