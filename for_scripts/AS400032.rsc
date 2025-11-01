:global COMMENT
/ip firewall address-list
:do {add list=AS400032 comment=$COMMENT address=165.140.24.0/24} on-error {}
