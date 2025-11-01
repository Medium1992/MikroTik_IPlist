:global COMMENT
/ip firewall address-list
:do {add list=AS42073 comment=$COMMENT address=185.64.92.0/22} on-error {}
:do {add list=AS42073 comment=$COMMENT address=194.102.202.0/24} on-error {}
:do {add list=AS42073 comment=$COMMENT address=194.169.233.0/24} on-error {}
