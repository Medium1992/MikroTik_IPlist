:global COMMENT
/ip firewall address-list
:do {add list=AS204681 comment=$COMMENT address=194.99.118.0/23} on-error {}
