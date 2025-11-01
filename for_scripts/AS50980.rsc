:global COMMENT
/ip firewall address-list
:do {add list=AS50980 comment=$COMMENT address=185.133.196.0/22} on-error {}
