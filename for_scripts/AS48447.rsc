:global COMMENT
/ip firewall address-list
:do {add list=AS48447 comment=$COMMENT address=5.183.44.0/22} on-error {}
:do {add list=AS48447 comment=$COMMENT address=91.199.212.0/24} on-error {}
:do {add list=AS48447 comment=$COMMENT address=91.209.196.0/24} on-error {}
:do {add list=AS48447 comment=$COMMENT address=91.212.12.0/24} on-error {}
