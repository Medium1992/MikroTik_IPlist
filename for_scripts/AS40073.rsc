:global COMMENT
/ip firewall address-list
:do {add list=AS40073 comment=$COMMENT address=66.6.224.0/23} on-error {}
:do {add list=AS40073 comment=$COMMENT address=66.6.226.0/24} on-error {}
:do {add list=AS40073 comment=$COMMENT address=66.6.230.0/24} on-error {}
:do {add list=AS40073 comment=$COMMENT address=66.6.243.0/24} on-error {}
