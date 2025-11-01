:global COMMENT
/ip firewall address-list
:do {add list=AS48506 comment=$COMMENT address=178.76.64.0/21} on-error {}
:do {add list=AS48506 comment=$COMMENT address=178.76.72.0/22} on-error {}
:do {add list=AS48506 comment=$COMMENT address=185.163.192.0/22} on-error {}
