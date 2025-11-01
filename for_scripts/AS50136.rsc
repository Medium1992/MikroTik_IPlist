:global COMMENT
/ip firewall address-list
:do {add list=AS50136 comment=$COMMENT address=185.79.88.0/22} on-error {}
