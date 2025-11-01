:global COMMENT
/ip firewall address-list
:do {add list=AS204852 comment=$COMMENT address=194.37.2.0/23} on-error {}
