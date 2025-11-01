:global COMMENT
/ip firewall address-list
:do {add list=AS44880 comment=$COMMENT address=192.101.75.0/24} on-error {}
