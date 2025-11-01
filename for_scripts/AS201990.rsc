:global COMMENT
/ip firewall address-list
:do {add list=AS201990 comment=$COMMENT address=185.205.84.0/22} on-error {}
:do {add list=AS201990 comment=$COMMENT address=193.218.203.0/24} on-error {}
:do {add list=AS201990 comment=$COMMENT address=217.197.102.0/24} on-error {}
:do {add list=AS201990 comment=$COMMENT address=31.179.229.0/24} on-error {}
:do {add list=AS201990 comment=$COMMENT address=45.90.43.0/24} on-error {}
:do {add list=AS201990 comment=$COMMENT address=94.75.82.0/23} on-error {}
