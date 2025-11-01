:global COMMENT
/ip firewall address-list
:do {add list=AS203367 comment=$COMMENT address=185.137.84.0/22} on-error {}
