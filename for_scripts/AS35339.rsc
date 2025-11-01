:global COMMENT
/ip firewall address-list
:do {add list=AS35339 comment=$COMMENT address=185.65.232.0/22} on-error {}
:do {add list=AS35339 comment=$COMMENT address=193.239.188.0/23} on-error {}
:do {add list=AS35339 comment=$COMMENT address=95.129.200.0/21} on-error {}
