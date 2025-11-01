:global COMMENT
/ip firewall address-list
:do {add list=AS215604 comment=$COMMENT address=194.169.125.0/24} on-error {}
:do {add list=AS215604 comment=$COMMENT address=80.91.220.0/24} on-error {}
