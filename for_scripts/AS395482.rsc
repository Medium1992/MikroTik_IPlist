:global COMMENT
/ip firewall address-list
:do {add list=AS395482 comment=$COMMENT address=216.99.200.0/24} on-error {}
