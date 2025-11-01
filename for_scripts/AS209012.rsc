:global COMMENT
/ip firewall address-list
:do {add list=AS209012 comment=$COMMENT address=2.57.216.0/22} on-error {}
:do {add list=AS209012 comment=$COMMENT address=91.237.51.0/24} on-error {}
:do {add list=AS209012 comment=$COMMENT address=91.247.64.0/23} on-error {}
