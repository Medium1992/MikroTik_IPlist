:global COMMENT
/ip firewall address-list
:do {add list=AS198327 comment=$COMMENT address=91.237.160.0/23} on-error {}
