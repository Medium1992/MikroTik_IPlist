:global COMMENT
/ip firewall address-list
:do {add list=AS48349 comment=$COMMENT address=195.133.252.0/24} on-error {}
:do {add list=AS48349 comment=$COMMENT address=195.85.206.0/24} on-error {}
:do {add list=AS48349 comment=$COMMENT address=91.209.122.0/24} on-error {}
