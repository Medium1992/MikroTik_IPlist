:global COMMENT
/ip firewall address-list
:do {add list=AS48275 comment=$COMMENT address=37.18.11.0/24} on-error {}
:do {add list=AS48275 comment=$COMMENT address=37.18.12.0/24} on-error {}
:do {add list=AS48275 comment=$COMMENT address=91.207.180.0/23} on-error {}
