:global COMMENT
/ip firewall address-list
:do {add list=AS25740 comment=$COMMENT address=208.68.197.0/24} on-error {}
:do {add list=AS25740 comment=$COMMENT address=208.85.160.0/23} on-error {}
:do {add list=AS25740 comment=$COMMENT address=208.85.162.0/24} on-error {}
