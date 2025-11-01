:global COMMENT
/ip firewall address-list
:do {add list=AS270156 comment=$COMMENT address=138.255.118.0/23} on-error {}
