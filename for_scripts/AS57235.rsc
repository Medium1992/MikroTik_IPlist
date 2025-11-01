:global COMMENT
/ip firewall address-list
:do {add list=AS57235 comment=$COMMENT address=81.31.224.0/22} on-error {}
:do {add list=AS57235 comment=$COMMENT address=81.31.228.0/23} on-error {}
:do {add list=AS57235 comment=$COMMENT address=81.31.230.0/24} on-error {}
:do {add list=AS57235 comment=$COMMENT address=81.31.233.0/24} on-error {}
:do {add list=AS57235 comment=$COMMENT address=81.31.236.0/22} on-error {}
:do {add list=AS57235 comment=$COMMENT address=81.31.240.0/23} on-error {}
:do {add list=AS57235 comment=$COMMENT address=81.31.248.0/23} on-error {}
:do {add list=AS57235 comment=$COMMENT address=81.31.250.0/24} on-error {}
