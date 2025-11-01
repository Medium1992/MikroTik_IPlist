:global COMMENT
/ip firewall address-list
:do {add list=AS199526 comment=$COMMENT address=194.176.108.0/24} on-error {}
:do {add list=AS199526 comment=$COMMENT address=91.246.14.0/24} on-error {}
