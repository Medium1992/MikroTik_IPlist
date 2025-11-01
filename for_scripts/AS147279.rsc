:global COMMENT
/ip firewall address-list
:do {add list=AS147279 comment=$COMMENT address=103.162.210.0/23} on-error {}
:do {add list=AS147279 comment=$COMMENT address=103.176.234.0/23} on-error {}
:do {add list=AS147279 comment=$COMMENT address=103.202.70.0/23} on-error {}
:do {add list=AS147279 comment=$COMMENT address=103.86.104.0/22} on-error {}
:do {add list=AS147279 comment=$COMMENT address=38.188.203.0/24} on-error {}
