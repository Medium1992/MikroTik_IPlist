:global COMMENT
/ip firewall address-list
:do {add list=AS139806 comment=$COMMENT address=103.145.74.0/24} on-error {}
