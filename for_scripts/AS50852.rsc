:global COMMENT
/ip firewall address-list
:do {add list=AS50852 comment=$COMMENT address=194.247.22.0/23} on-error {}
