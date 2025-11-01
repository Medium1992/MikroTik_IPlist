:global COMMENT
/ip firewall address-list
:do {add list=AS15086 comment=$COMMENT address=167.140.100.0/23} on-error {}
:do {add list=AS15086 comment=$COMMENT address=167.140.104.0/23} on-error {}
:do {add list=AS15086 comment=$COMMENT address=167.140.18.0/24} on-error {}
:do {add list=AS15086 comment=$COMMENT address=167.140.248.0/23} on-error {}
