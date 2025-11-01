:global COMMENT
/ip firewall address-list
:do {add list=AS198348 comment=$COMMENT address=91.233.230.0/23} on-error {}
