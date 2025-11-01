:global COMMENT
/ip firewall address-list
:do {add list=AS51224 comment=$COMMENT address=194.13.70.0/23} on-error {}
:do {add list=AS51224 comment=$COMMENT address=91.216.216.0/24} on-error {}
