:global COMMENT
/ip firewall address-list
:do {add list=AS58292 comment=$COMMENT address=91.240.38.0/23} on-error {}
