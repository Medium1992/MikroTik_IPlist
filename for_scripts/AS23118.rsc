:global COMMENT
/ip firewall address-list
:do {add list=AS23118 comment=$COMMENT address=204.116.191.0/24} on-error {}
:do {add list=AS23118 comment=$COMMENT address=204.116.192.0/21} on-error {}
:do {add list=AS23118 comment=$COMMENT address=204.116.206.0/23} on-error {}
:do {add list=AS23118 comment=$COMMENT address=206.74.181.0/24} on-error {}
:do {add list=AS23118 comment=$COMMENT address=206.74.182.0/24} on-error {}
:do {add list=AS23118 comment=$COMMENT address=206.74.35.0/24} on-error {}
:do {add list=AS23118 comment=$COMMENT address=207.144.159.0/24} on-error {}
:do {add list=AS23118 comment=$COMMENT address=207.144.175.0/24} on-error {}
:do {add list=AS23118 comment=$COMMENT address=207.144.252.0/24} on-error {}
:do {add list=AS23118 comment=$COMMENT address=64.53.54.0/24} on-error {}
:do {add list=AS23118 comment=$COMMENT address=69.36.208.0/20} on-error {}
:do {add list=AS23118 comment=$COMMENT address=69.77.128.0/19} on-error {}
:do {add list=AS23118 comment=$COMMENT address=8.40.48.0/20} on-error {}
:do {add list=AS23118 comment=$COMMENT address=8.41.112.0/20} on-error {}
