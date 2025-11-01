:global COMMENT
/ip firewall address-list
:do {add list=AS131847 comment=$COMMENT address=103.141.190.0/24} on-error {}
