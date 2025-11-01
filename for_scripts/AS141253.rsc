:global COMMENT
/ip firewall address-list
:do {add list=AS141253 comment=$COMMENT address=103.119.240.0/23} on-error {}
:do {add list=AS141253 comment=$COMMENT address=103.157.16.0/24} on-error {}
:do {add list=AS141253 comment=$COMMENT address=103.158.181.0/24} on-error {}
:do {add list=AS141253 comment=$COMMENT address=103.161.3.0/24} on-error {}
:do {add list=AS141253 comment=$COMMENT address=103.169.52.0/23} on-error {}
:do {add list=AS141253 comment=$COMMENT address=103.170.62.0/24} on-error {}
:do {add list=AS141253 comment=$COMMENT address=103.181.66.0/23} on-error {}
:do {add list=AS141253 comment=$COMMENT address=103.188.95.0/24} on-error {}
:do {add list=AS141253 comment=$COMMENT address=160.30.146.0/23} on-error {}
