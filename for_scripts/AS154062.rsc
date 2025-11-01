:global COMMENT
/ip firewall address-list
:do {add list=AS154062 comment=$COMMENT address=165.101.216.0/23} on-error {}
