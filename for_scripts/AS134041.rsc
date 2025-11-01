:global COMMENT
/ip firewall address-list
:do {add list=AS134041 comment=$COMMENT address=103.162.178.0/24} on-error {}
:do {add list=AS134041 comment=$COMMENT address=103.178.193.0/24} on-error {}
:do {add list=AS134041 comment=$COMMENT address=103.193.255.0/24} on-error {}
:do {add list=AS134041 comment=$COMMENT address=103.216.200.0/24} on-error {}
:do {add list=AS134041 comment=$COMMENT address=103.6.90.0/23} on-error {}
:do {add list=AS134041 comment=$COMMENT address=103.61.195.0/24} on-error {}
