:global COMMENT
/ip firewall address-list
:do {add list=AS139443 comment=$COMMENT address=103.145.97.0/24} on-error {}
