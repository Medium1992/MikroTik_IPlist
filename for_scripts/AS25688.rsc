:global COMMENT
/ip firewall address-list
:do {add list=AS25688 comment=$COMMENT address=12.6.148.0/24} on-error {}
:do {add list=AS25688 comment=$COMMENT address=66.54.108.0/23} on-error {}
