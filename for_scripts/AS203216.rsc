:global COMMENT
/ip firewall address-list
:do {add list=AS203216 comment=$COMMENT address=185.137.88.0/22} on-error {}
