:global COMMENT
/ip firewall address-list
:do {add list=AS58297 comment=$COMMENT address=91.240.96.0/23} on-error {}
