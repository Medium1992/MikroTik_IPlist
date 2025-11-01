:global COMMENT
/ip firewall address-list
:do {add list=AS197940 comment=$COMMENT address=91.230.86.0/23} on-error {}
