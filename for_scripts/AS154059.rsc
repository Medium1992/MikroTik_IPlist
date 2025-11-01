:global COMMENT
/ip firewall address-list
:do {add list=AS154059 comment=$COMMENT address=165.101.199.0/24} on-error {}
