:global COMMENT
/ip firewall address-list
:do {add list=AS58346 comment=$COMMENT address=91.240.160.0/23} on-error {}
