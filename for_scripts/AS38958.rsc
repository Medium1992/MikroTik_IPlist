:global COMMENT
/ip firewall address-list
:do {add list=AS38958 comment=$COMMENT address=194.213.122.0/23} on-error {}
