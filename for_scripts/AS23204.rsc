:global COMMENT
/ip firewall address-list
:do {add list=AS23204 comment=$COMMENT address=208.74.196.0/23} on-error {}
:do {add list=AS23204 comment=$COMMENT address=208.74.198.0/24} on-error {}
:do {add list=AS23204 comment=$COMMENT address=66.162.252.0/24} on-error {}
:do {add list=AS23204 comment=$COMMENT address=72.253.76.0/24} on-error {}
