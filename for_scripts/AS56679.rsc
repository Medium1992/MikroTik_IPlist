:global COMMENT
/ip firewall address-list
:do {add list=AS56679 comment=$COMMENT address=185.143.236.0/24} on-error {}
:do {add list=AS56679 comment=$COMMENT address=194.186.48.0/24} on-error {}
:do {add list=AS56679 comment=$COMMENT address=213.33.244.0/24} on-error {}
:do {add list=AS56679 comment=$COMMENT address=45.152.220.0/22} on-error {}
:do {add list=AS56679 comment=$COMMENT address=81.3.154.0/24} on-error {}
:do {add list=AS56679 comment=$COMMENT address=84.204.148.0/24} on-error {}
:do {add list=AS56679 comment=$COMMENT address=85.143.156.0/23} on-error {}
