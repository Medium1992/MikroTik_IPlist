:global COMMENT
/ip firewall address-list
:do {add list=AS397870 comment=$COMMENT address=192.12.12.0/24} on-error {}
