:global COMMENT
/ip firewall address-list
:do {add list=AS206806 comment=$COMMENT address=31.145.122.0/24} on-error {}
