:global COMMENT
/ip firewall address-list
:do {add list=AS42944 comment=$COMMENT address=193.201.205.0/24} on-error {}
:do {add list=AS42944 comment=$COMMENT address=77.75.136.0/22} on-error {}
:do {add list=AS42944 comment=$COMMENT address=77.75.140.0/24} on-error {}
:do {add list=AS42944 comment=$COMMENT address=77.75.142.0/24} on-error {}
