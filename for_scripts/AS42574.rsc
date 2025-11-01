:global COMMENT
/ip firewall address-list
:do {add list=AS42574 comment=$COMMENT address=193.33.100.0/23} on-error {}
:do {add list=AS42574 comment=$COMMENT address=194.146.200.0/22} on-error {}
:do {add list=AS42574 comment=$COMMENT address=31.41.192.0/21} on-error {}
:do {add list=AS42574 comment=$COMMENT address=91.189.160.0/21} on-error {}
:do {add list=AS42574 comment=$COMMENT address=91.201.204.0/22} on-error {}
:do {add list=AS42574 comment=$COMMENT address=91.203.0.0/22} on-error {}
:do {add list=AS42574 comment=$COMMENT address=94.232.232.0/21} on-error {}
