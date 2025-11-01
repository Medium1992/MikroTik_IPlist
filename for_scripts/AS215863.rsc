:global COMMENT
/ip firewall address-list
:do {add list=AS215863 comment=$COMMENT address=154.54.252.0/23} on-error {}
:do {add list=AS215863 comment=$COMMENT address=194.26.97.0/24} on-error {}
:do {add list=AS215863 comment=$COMMENT address=62.162.39.0/24} on-error {}
:do {add list=AS215863 comment=$COMMENT address=95.180.205.0/24} on-error {}
