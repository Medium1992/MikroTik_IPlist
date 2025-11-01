:global COMMENT
/ip firewall address-list
:do {add list=AS203372 comment=$COMMENT address=185.137.0.0/22} on-error {}
