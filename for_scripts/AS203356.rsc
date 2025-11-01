:global COMMENT
/ip firewall address-list
:do {add list=AS203356 comment=$COMMENT address=185.137.248.0/22} on-error {}
