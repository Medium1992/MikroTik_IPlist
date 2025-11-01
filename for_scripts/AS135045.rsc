:global COMMENT
/ip firewall address-list
:do {add list=AS135045 comment=$COMMENT address=165.101.222.0/23} on-error {}
