:global COMMENT
/ip firewall address-list
:do {add list=AS139778 comment=$COMMENT address=103.145.26.0/24} on-error {}
