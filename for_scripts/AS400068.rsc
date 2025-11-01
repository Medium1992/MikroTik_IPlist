:global COMMENT
/ip firewall address-list
:do {add list=AS400068 comment=$COMMENT address=165.140.190.0/24} on-error {}
