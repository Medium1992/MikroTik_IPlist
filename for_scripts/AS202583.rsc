:global COMMENT
/ip firewall address-list
:do {add list=AS202583 comment=$COMMENT address=157.97.178.0/23} on-error {}
:do {add list=AS202583 comment=$COMMENT address=157.97.180.0/22} on-error {}
:do {add list=AS202583 comment=$COMMENT address=185.250.94.0/23} on-error {}
:do {add list=AS202583 comment=$COMMENT address=185.72.2.0/23} on-error {}
