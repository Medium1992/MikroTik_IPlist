:global COMMENT
/ip firewall address-list
:do {add list=AS48485 comment=$COMMENT address=146.120.104.0/22} on-error {}
:do {add list=AS48485 comment=$COMMENT address=31.41.120.0/21} on-error {}
:do {add list=AS48485 comment=$COMMENT address=91.210.192.0/22} on-error {}
:do {add list=AS48485 comment=$COMMENT address=91.219.156.0/22} on-error {}
:do {add list=AS48485 comment=$COMMENT address=91.228.57.0/24} on-error {}
