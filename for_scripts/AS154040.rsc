:global COMMENT
/ip firewall address-list
:do {add list=AS154040 comment=$COMMENT address=165.101.166.0/23} on-error {}
