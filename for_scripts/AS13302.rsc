:global COMMENT
/ip firewall address-list
:do {add list=AS13302 comment=$COMMENT address=185.166.16.0/22} on-error {}
