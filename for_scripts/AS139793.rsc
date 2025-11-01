:global COMMENT
/ip firewall address-list
:do {add list=AS139793 comment=$COMMENT address=103.145.76.0/24} on-error {}
