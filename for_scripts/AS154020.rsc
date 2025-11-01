:global COMMENT
/ip firewall address-list
:do {add list=AS154020 comment=$COMMENT address=165.101.128.0/23} on-error {}
