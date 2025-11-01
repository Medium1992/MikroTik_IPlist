:global COMMENT
/ip firewall address-list
:do {add list=AS265165 comment=$COMMENT address=200.9.174.0/24} on-error {}
