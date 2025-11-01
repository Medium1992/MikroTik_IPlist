:global COMMENT
/ip firewall address-list
:do {add list=AS154028 comment=$COMMENT address=165.101.140.0/24} on-error {}
