:global COMMENT
/ip firewall address-list
:do {add list=AS209006 comment=$COMMENT address=174.137.190.0/23} on-error {}
:do {add list=AS209006 comment=$COMMENT address=77.245.63.0/24} on-error {}
