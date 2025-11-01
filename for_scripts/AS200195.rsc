:global COMMENT
/ip firewall address-list
:do {add list=AS200195 comment=$COMMENT address=147.45.47.0/24} on-error {}
:do {add list=AS200195 comment=$COMMENT address=176.98.182.0/23} on-error {}
:do {add list=AS200195 comment=$COMMENT address=185.40.4.0/24} on-error {}
:do {add list=AS200195 comment=$COMMENT address=188.190.10.0/23} on-error {}
:do {add list=AS200195 comment=$COMMENT address=194.113.38.0/24} on-error {}
:do {add list=AS200195 comment=$COMMENT address=45.123.190.0/24} on-error {}
:do {add list=AS200195 comment=$COMMENT address=45.143.201.0/24} on-error {}
:do {add list=AS200195 comment=$COMMENT address=87.120.104.0/24} on-error {}
