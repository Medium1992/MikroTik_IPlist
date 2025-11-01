:global COMMENT
/ip firewall address-list
:do {add list=AS40113 comment=$COMMENT address=216.147.240.0/24} on-error {}
:do {add list=AS40113 comment=$COMMENT address=216.147.243.0/24} on-error {}
:do {add list=AS40113 comment=$COMMENT address=216.147.246.0/23} on-error {}
:do {add list=AS40113 comment=$COMMENT address=216.147.248.0/23} on-error {}
:do {add list=AS40113 comment=$COMMENT address=216.147.250.0/24} on-error {}
:do {add list=AS40113 comment=$COMMENT address=216.147.254.0/24} on-error {}
