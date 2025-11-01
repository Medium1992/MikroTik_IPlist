:global COMMENT
/ip firewall address-list
:do {add list=AS154031 comment=$COMMENT address=165.101.154.0/23} on-error {}
