:global COMMENT
/ip firewall address-list
:do {add list=AS204672 comment=$COMMENT address=91.137.118.0/23} on-error {}
:do {add list=AS204672 comment=$COMMENT address=91.137.80.0/21} on-error {}
