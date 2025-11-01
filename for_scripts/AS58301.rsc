:global COMMENT
/ip firewall address-list
:do {add list=AS58301 comment=$COMMENT address=91.240.110.0/23} on-error {}
