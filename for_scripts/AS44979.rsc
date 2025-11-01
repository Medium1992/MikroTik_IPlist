:global COMMENT
/ip firewall address-list
:do {add list=AS44979 comment=$COMMENT address=185.111.4.0/22} on-error {}
