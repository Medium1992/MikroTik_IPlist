:global COMMENT
/ip firewall address-list
:do {add list=AS30212 comment=$COMMENT address=140.174.0.0/22} on-error {}
:do {add list=AS30212 comment=$COMMENT address=140.174.8.0/23} on-error {}
:do {add list=AS30212 comment=$COMMENT address=38.118.195.0/24} on-error {}
:do {add list=AS30212 comment=$COMMENT address=38.118.199.0/24} on-error {}
:do {add list=AS30212 comment=$COMMENT address=38.91.108.0/22} on-error {}
