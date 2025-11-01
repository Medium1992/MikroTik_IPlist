:global COMMENT
/ip firewall address-list
:do {add list=AS48707 comment=$COMMENT address=185.237.28.0/23} on-error {}
:do {add list=AS48707 comment=$COMMENT address=185.253.212.0/22} on-error {}
:do {add list=AS48707 comment=$COMMENT address=195.2.208.0/24} on-error {}
:do {add list=AS48707 comment=$COMMENT address=91.230.201.0/24} on-error {}
:do {add list=AS48707 comment=$COMMENT address=91.230.202.0/23} on-error {}
:do {add list=AS48707 comment=$COMMENT address=91.230.204.0/23} on-error {}
