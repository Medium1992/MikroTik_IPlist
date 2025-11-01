:global COMMENT
/ip firewall address-list
:do {add list=AS400020 comment=$COMMENT address=165.140.220.0/24} on-error {}
