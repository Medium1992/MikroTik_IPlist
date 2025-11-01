:global COMMENT
/ip firewall address-list
:do {add list=AS54321 comment=$COMMENT address=50.225.199.0/24} on-error {}
:do {add list=AS54321 comment=$COMMENT address=66.193.240.0/24} on-error {}
:do {add list=AS54321 comment=$COMMENT address=97.65.249.0/24} on-error {}
