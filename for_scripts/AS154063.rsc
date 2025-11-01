:global COMMENT
/ip firewall address-list
:do {add list=AS154063 comment=$COMMENT address=165.101.213.0/24} on-error {}
