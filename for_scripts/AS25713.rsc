:global COMMENT
/ip firewall address-list
:do {add list=AS25713 comment=$COMMENT address=208.72.180.0/24} on-error {}
:do {add list=AS25713 comment=$COMMENT address=208.72.182.0/23} on-error {}
:do {add list=AS25713 comment=$COMMENT address=216.54.47.0/24} on-error {}
