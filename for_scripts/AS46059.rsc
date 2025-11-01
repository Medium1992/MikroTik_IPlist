:global COMMENT
/ip firewall address-list
:do {add list=AS46059 comment=$COMMENT address=103.208.94.0/23} on-error {}
:do {add list=AS46059 comment=$COMMENT address=202.52.137.0/24} on-error {}
