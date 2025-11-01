:global COMMENT
/ip firewall address-list
:do {add list=AS198413 comment=$COMMENT address=194.110.64.0/23} on-error {}
