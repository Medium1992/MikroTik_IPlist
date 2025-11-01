:global COMMENT
/ip firewall address-list
:do {add list=AS273143 comment=$COMMENT address=204.157.184.0/23} on-error {}
:do {add list=AS273143 comment=$COMMENT address=209.135.178.0/24} on-error {}
:do {add list=AS273143 comment=$COMMENT address=45.62.174.0/24} on-error {}
:do {add list=AS273143 comment=$COMMENT address=45.88.219.0/24} on-error {}
