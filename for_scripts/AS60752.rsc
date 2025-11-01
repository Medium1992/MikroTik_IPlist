:global COMMENT
/ip firewall address-list
:do {add list=AS60752 comment=$COMMENT address=185.26.0.0/22} on-error {}
:do {add list=AS60752 comment=$COMMENT address=193.35.225.0/24} on-error {}
:do {add list=AS60752 comment=$COMMENT address=194.150.211.0/24} on-error {}
