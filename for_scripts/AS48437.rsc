:global COMMENT
/ip firewall address-list
:do {add list=AS48437 comment=$COMMENT address=178.54.128.0/17} on-error {}
:do {add list=AS48437 comment=$COMMENT address=185.175.244.0/22} on-error {}
:do {add list=AS48437 comment=$COMMENT address=195.22.140.0/23} on-error {}
:do {add list=AS48437 comment=$COMMENT address=45.14.28.0/22} on-error {}
:do {add list=AS48437 comment=$COMMENT address=91.200.8.0/22} on-error {}
:do {add list=AS48437 comment=$COMMENT address=94.232.176.0/21} on-error {}
