:global COMMENT
/ip firewall address-list
:do {add list=AS209688 comment=$COMMENT address=176.119.213.0/24} on-error {}
:do {add list=AS209688 comment=$COMMENT address=194.4.100.0/22} on-error {}
:do {add list=AS209688 comment=$COMMENT address=45.66.240.0/22} on-error {}
:do {add list=AS209688 comment=$COMMENT address=77.83.96.0/22} on-error {}
