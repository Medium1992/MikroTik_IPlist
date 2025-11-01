:global COMMENT
/ip firewall address-list
:do {add list=AS206993 comment=$COMMENT address=185.169.172.0/23} on-error {}
:do {add list=AS206993 comment=$COMMENT address=193.160.34.0/23} on-error {}
:do {add list=AS206993 comment=$COMMENT address=193.160.36.0/23} on-error {}
:do {add list=AS206993 comment=$COMMENT address=193.160.38.0/24} on-error {}
