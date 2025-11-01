:global COMMENT
/ip firewall address-list
:do {add list=AS204864 comment=$COMMENT address=91.200.70.0/23} on-error {}
