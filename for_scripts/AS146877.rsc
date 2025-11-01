:global COMMENT
/ip firewall address-list
:do {add list=AS146877 comment=$COMMENT address=103.172.145.0/24} on-error {}
