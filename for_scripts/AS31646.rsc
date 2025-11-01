:global COMMENT
/ip firewall address-list
:do {add list=AS31646 comment=$COMMENT address=194.42.116.0/23} on-error {}
