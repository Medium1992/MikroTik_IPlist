:global COMMENT
/ip firewall address-list
:do {add list=AS131322 comment=$COMMENT address=122.248.107.0/24} on-error {}
:do {add list=AS131322 comment=$COMMENT address=122.248.108.0/22} on-error {}
:do {add list=AS131322 comment=$COMMENT address=203.81.167.0/24} on-error {}
:do {add list=AS131322 comment=$COMMENT address=203.81.170.0/24} on-error {}
:do {add list=AS131322 comment=$COMMENT address=61.4.64.0/24} on-error {}
:do {add list=AS131322 comment=$COMMENT address=61.4.66.0/23} on-error {}
