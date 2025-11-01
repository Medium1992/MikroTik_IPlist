:global COMMENT
/ip firewall address-list
:do {add list=AS58258 comment=$COMMENT address=91.239.228.0/23} on-error {}
