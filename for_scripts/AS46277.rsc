:global COMMENT
/ip firewall address-list
:do {add list=AS46277 comment=$COMMENT address=165.171.200.0/24} on-error {}
:do {add list=AS46277 comment=$COMMENT address=165.171.216.0/24} on-error {}
:do {add list=AS46277 comment=$COMMENT address=165.171.224.0/23} on-error {}
:do {add list=AS46277 comment=$COMMENT address=165.171.240.0/23} on-error {}
