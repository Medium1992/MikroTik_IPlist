:global COMMENT
/ip firewall address-list
:do {add list=AS399989 comment=$COMMENT address=109.111.44.0/22} on-error {}
:do {add list=AS399989 comment=$COMMENT address=109.111.60.0/22} on-error {}
:do {add list=AS399989 comment=$COMMENT address=193.135.116.0/24} on-error {}
:do {add list=AS399989 comment=$COMMENT address=193.135.118.0/23} on-error {}
:do {add list=AS399989 comment=$COMMENT address=23.129.160.0/24} on-error {}
:do {add list=AS399989 comment=$COMMENT address=23.188.208.0/24} on-error {}
:do {add list=AS399989 comment=$COMMENT address=86.109.76.0/22} on-error {}
