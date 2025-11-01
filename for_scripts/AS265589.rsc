:global COMMENT
/ip firewall address-list
:do {add list=AS265589 comment=$COMMENT address=200.33.79.0/24} on-error {}
