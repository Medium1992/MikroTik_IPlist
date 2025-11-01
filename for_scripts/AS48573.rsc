:global COMMENT
/ip firewall address-list
:do {add list=AS48573 comment=$COMMENT address=185.43.8.0/22} on-error {}
:do {add list=AS48573 comment=$COMMENT address=193.29.230.0/23} on-error {}
:do {add list=AS48573 comment=$COMMENT address=31.185.0.0/21} on-error {}
:do {add list=AS48573 comment=$COMMENT address=94.143.40.0/21} on-error {}
:do {add list=AS48573 comment=$COMMENT address=95.215.136.0/22} on-error {}
