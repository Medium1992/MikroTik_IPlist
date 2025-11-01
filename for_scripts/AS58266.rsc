:global COMMENT
/ip firewall address-list
:do {add list=AS58266 comment=$COMMENT address=91.240.6.0/23} on-error {}
