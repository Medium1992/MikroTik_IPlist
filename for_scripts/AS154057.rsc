:global COMMENT
/ip firewall address-list
:do {add list=AS154057 comment=$COMMENT address=165.101.194.0/23} on-error {}
