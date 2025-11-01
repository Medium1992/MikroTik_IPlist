:global COMMENT
/ip firewall address-list
:do {add list=AS203175 comment=$COMMENT address=185.137.28.0/22} on-error {}
