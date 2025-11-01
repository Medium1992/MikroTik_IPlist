:global COMMENT
/ip firewall address-list
:do {add list=AS35292 comment=$COMMENT address=193.47.73.0/24} on-error {}
:do {add list=AS35292 comment=$COMMENT address=78.31.168.0/21} on-error {}
:do {add list=AS35292 comment=$COMMENT address=87.239.136.0/22} on-error {}
:do {add list=AS35292 comment=$COMMENT address=87.239.140.0/23} on-error {}
:do {add list=AS35292 comment=$COMMENT address=87.239.142.0/24} on-error {}
