:global COMMENT
/ip firewall address-list
:do {add list=AS48284 comment=$COMMENT address=109.235.224.0/21} on-error {}
:do {add list=AS48284 comment=$COMMENT address=109.70.192.0/21} on-error {}
:do {add list=AS48284 comment=$COMMENT address=130.255.104.0/21} on-error {}
:do {add list=AS48284 comment=$COMMENT address=178.213.77.0/24} on-error {}
:do {add list=AS48284 comment=$COMMENT address=185.35.208.0/22} on-error {}
:do {add list=AS48284 comment=$COMMENT address=212.237.168.0/21} on-error {}
:do {add list=AS48284 comment=$COMMENT address=5.199.176.0/21} on-error {}
:do {add list=AS48284 comment=$COMMENT address=88.133.240.0/21} on-error {}
:do {add list=AS48284 comment=$COMMENT address=94.125.72.0/21} on-error {}
