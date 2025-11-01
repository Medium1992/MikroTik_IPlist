:global COMMENT
/ip firewall address-list
:do {add list=AS48957 comment=$COMMENT address=176.104.184.0/21} on-error {}
:do {add list=AS48957 comment=$COMMENT address=178.212.96.0/21} on-error {}
:do {add list=AS48957 comment=$COMMENT address=91.200.113.0/24} on-error {}
:do {add list=AS48957 comment=$COMMENT address=91.200.114.0/23} on-error {}
:do {add list=AS48957 comment=$COMMENT address=95.215.156.0/22} on-error {}
