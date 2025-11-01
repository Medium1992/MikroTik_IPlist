:global COMMENT
/ip firewall address-list
:do {add list=AS139788 comment=$COMMENT address=103.145.56.0/24} on-error {}
