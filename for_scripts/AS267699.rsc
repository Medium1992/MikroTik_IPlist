:global COMMENT
/ip firewall address-list
:do {add list=AS267699 comment=$COMMENT address=45.164.64.0/22} on-error {}
:do {add list=AS267699 comment=$COMMENT address=45.175.165.0/24} on-error {}
:do {add list=AS267699 comment=$COMMENT address=66.231.71.0/24} on-error {}
:do {add list=AS267699 comment=$COMMENT address=66.231.77.0/24} on-error {}
