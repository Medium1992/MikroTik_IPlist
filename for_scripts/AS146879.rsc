:global COMMENT
/ip firewall address-list
:do {add list=AS146879 comment=$COMMENT address=103.171.78.0/24} on-error {}
