:global COMMENT
/ip firewall address-list
:do {add list=AS48233 comment=$COMMENT address=151.237.84.0/22} on-error {}
:do {add list=AS48233 comment=$COMMENT address=194.69.201.0/24} on-error {}
:do {add list=AS48233 comment=$COMMENT address=85.187.192.0/21} on-error {}
