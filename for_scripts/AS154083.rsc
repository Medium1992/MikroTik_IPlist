:global COMMENT
/ip firewall address-list
:do {add list=AS154083 comment=$COMMENT address=165.101.254.0/23} on-error {}
