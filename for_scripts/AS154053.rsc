:global COMMENT
/ip firewall address-list
:do {add list=AS154053 comment=$COMMENT address=165.101.190.0/23} on-error {}
