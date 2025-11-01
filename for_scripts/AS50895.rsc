:global COMMENT
/ip firewall address-list
:do {add list=AS50895 comment=$COMMENT address=91.224.34.0/23} on-error {}
