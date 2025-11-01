:global COMMENT
/ip firewall address-list
:do {add list=AS150379 comment=$COMMENT address=103.23.254.0/24} on-error {}
