:global COMMENT
/ip firewall address-list
:do {add list=AS31504 comment=$COMMENT address=194.88.220.0/23} on-error {}
