:global COMMENT
/ip firewall address-list
:do {add list=AS401624 comment=$COMMENT address=192.30.67.0/24} on-error {}
