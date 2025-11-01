:global COMMENT
/ip firewall address-list
:do {add list=AS30524 comment=$COMMENT address=103.162.250.0/24} on-error {}
:do {add list=AS30524 comment=$COMMENT address=103.17.126.0/24} on-error {}
:do {add list=AS30524 comment=$COMMENT address=109.70.90.0/23} on-error {}
:do {add list=AS30524 comment=$COMMENT address=208.91.216.0/21} on-error {}
:do {add list=AS30524 comment=$COMMENT address=64.185.240.0/21} on-error {}
:do {add list=AS30524 comment=$COMMENT address=64.185.248.0/23} on-error {}
:do {add list=AS30524 comment=$COMMENT address=64.185.250.0/24} on-error {}
