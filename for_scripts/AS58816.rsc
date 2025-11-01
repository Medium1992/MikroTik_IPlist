:global COMMENT
/ip firewall address-list
:do {add list=AS58816 comment=$COMMENT address=103.248.56.0/22} on-error {}
:do {add list=AS58816 comment=$COMMENT address=103.69.179.0/24} on-error {}
:do {add list=AS58816 comment=$COMMENT address=124.158.134.0/23} on-error {}
:do {add list=AS58816 comment=$COMMENT address=124.158.142.0/23} on-error {}
:do {add list=AS58816 comment=$COMMENT address=202.181.80.0/21} on-error {}
:do {add list=AS58816 comment=$COMMENT address=202.73.16.0/21} on-error {}
:do {add list=AS58816 comment=$COMMENT address=43.252.184.0/22} on-error {}
