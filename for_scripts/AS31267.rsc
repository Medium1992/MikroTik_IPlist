:global COMMENT
/ip firewall address-list
:do {add list=AS31267 comment=$COMMENT address=194.117.228.0/23} on-error {}
