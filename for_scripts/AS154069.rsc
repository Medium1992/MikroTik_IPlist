:global COMMENT
/ip firewall address-list
:do {add list=AS154069 comment=$COMMENT address=165.101.228.0/23} on-error {}
