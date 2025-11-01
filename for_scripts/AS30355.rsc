:global COMMENT
/ip firewall address-list
:do {add list=AS30355 comment=$COMMENT address=204.174.240.0/21} on-error {}
:do {add list=AS30355 comment=$COMMENT address=204.174.248.0/22} on-error {}
:do {add list=AS30355 comment=$COMMENT address=204.174.252.0/23} on-error {}
:do {add list=AS30355 comment=$COMMENT address=204.174.254.0/24} on-error {}
:do {add list=AS30355 comment=$COMMENT address=38.56.252.0/22} on-error {}
