:global COMMENT
/ip firewall address-list
:do {add list=AS14459 comment=$COMMENT address=64.70.13.0/24} on-error {}
:do {add list=AS14459 comment=$COMMENT address=66.77.125.0/24} on-error {}
