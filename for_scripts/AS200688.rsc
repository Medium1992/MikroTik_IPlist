:global COMMENT
/ip firewall address-list
:do {add list=AS200688 comment=$COMMENT address=185.99.124.0/22} on-error {}
