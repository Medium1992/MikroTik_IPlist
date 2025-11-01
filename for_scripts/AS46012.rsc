:global COMMENT
/ip firewall address-list
:do {add list=AS46012 comment=$COMMENT address=203.246.96.0/22} on-error {}
:do {add list=AS46012 comment=$COMMENT address=210.102.226.0/23} on-error {}
:do {add list=AS46012 comment=$COMMENT address=210.102.228.0/22} on-error {}
:do {add list=AS46012 comment=$COMMENT address=220.67.172.0/22} on-error {}
:do {add list=AS46012 comment=$COMMENT address=220.67.176.0/24} on-error {}
