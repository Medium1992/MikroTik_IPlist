:global COMMENT
/ip firewall address-list
:do {add list=AS36539 comment=$COMMENT address=204.48.42.0/23} on-error {}
:do {add list=AS36539 comment=$COMMENT address=208.79.124.0/24} on-error {}
:do {add list=AS36539 comment=$COMMENT address=38.98.137.0/24} on-error {}
