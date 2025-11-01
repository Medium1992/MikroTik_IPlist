:global COMMENT
/ip firewall address-list
:do {add list=AS23854 comment=$COMMENT address=119.15.64.0/24} on-error {}
:do {add list=AS23854 comment=$COMMENT address=119.15.66.0/24} on-error {}
:do {add list=AS23854 comment=$COMMENT address=119.15.68.0/22} on-error {}
:do {add list=AS23854 comment=$COMMENT address=203.26.177.0/24} on-error {}
:do {add list=AS23854 comment=$COMMENT address=203.26.213.0/24} on-error {}
:do {add list=AS23854 comment=$COMMENT address=203.26.51.0/24} on-error {}
:do {add list=AS23854 comment=$COMMENT address=203.27.199.0/24} on-error {}
:do {add list=AS23854 comment=$COMMENT address=203.3.70.0/24} on-error {}
:do {add list=AS23854 comment=$COMMENT address=203.31.75.0/24} on-error {}
:do {add list=AS23854 comment=$COMMENT address=203.5.59.0/24} on-error {}
:do {add list=AS23854 comment=$COMMENT address=203.8.95.0/24} on-error {}
