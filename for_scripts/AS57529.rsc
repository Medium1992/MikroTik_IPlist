:global COMMENT
/ip firewall address-list
:do {add list=AS57529 comment=$COMMENT address=193.232.60.0/22} on-error {}
:do {add list=AS57529 comment=$COMMENT address=194.226.191.0/24} on-error {}
:do {add list=AS57529 comment=$COMMENT address=194.226.224.0/22} on-error {}
:do {add list=AS57529 comment=$COMMENT address=195.208.204.0/22} on-error {}
:do {add list=AS57529 comment=$COMMENT address=212.192.88.0/21} on-error {}
:do {add list=AS57529 comment=$COMMENT address=213.109.100.0/22} on-error {}
:do {add list=AS57529 comment=$COMMENT address=45.131.160.0/23} on-error {}
:do {add list=AS57529 comment=$COMMENT address=45.132.36.0/23} on-error {}
