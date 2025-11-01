:global COMMENT
/ip firewall address-list
:do {add list=AS31689 comment=$COMMENT address=193.140.172.0/22} on-error {}
:do {add list=AS31689 comment=$COMMENT address=193.140.40.0/21} on-error {}
:do {add list=AS31689 comment=$COMMENT address=194.27.73.0/24} on-error {}
:do {add list=AS31689 comment=$COMMENT address=194.27.76.0/22} on-error {}
