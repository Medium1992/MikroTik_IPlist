:global COMMENT
/ip firewall address-list
:do {add list=AS36678 comment=$COMMENT address=104.192.111.0/24} on-error {}
:do {add list=AS36678 comment=$COMMENT address=66.102.241.0/24} on-error {}
:do {add list=AS36678 comment=$COMMENT address=66.102.250.0/24} on-error {}
:do {add list=AS36678 comment=$COMMENT address=69.163.96.0/23} on-error {}
