:global COMMENT
/ip firewall address-list
:do {add list=AS48350 comment=$COMMENT address=45.148.236.0/23} on-error {}
:do {add list=AS48350 comment=$COMMENT address=45.148.238.0/24} on-error {}
:do {add list=AS48350 comment=$COMMENT address=91.208.130.0/24} on-error {}
:do {add list=AS48350 comment=$COMMENT address=91.209.111.0/24} on-error {}
