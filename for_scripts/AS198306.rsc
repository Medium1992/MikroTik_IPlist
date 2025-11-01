:global COMMENT
/ip firewall address-list
:do {add list=AS198306 comment=$COMMENT address=167.247.86.0/23} on-error {}
