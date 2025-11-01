:global COMMENT
/ip firewall address-list
:do {add list=AS48292 comment=$COMMENT address=213.238.161.0/24} on-error {}
:do {add list=AS48292 comment=$COMMENT address=213.238.162.0/23} on-error {}
:do {add list=AS48292 comment=$COMMENT address=213.238.164.0/23} on-error {}
