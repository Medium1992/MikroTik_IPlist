:global COMMENT
/ip firewall address-list
:do {add list=AS400160 comment=$COMMENT address=72.165.188.0/24} on-error {}
