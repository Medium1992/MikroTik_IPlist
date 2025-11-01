:global COMMENT
/ip firewall address-list
:do {add list=AS152595 comment=$COMMENT address=165.101.76.0/23} on-error {}
