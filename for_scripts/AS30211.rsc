:global COMMENT
/ip firewall address-list
:do {add list=AS30211 comment=$COMMENT address=192.161.68.0/22} on-error {}
:do {add list=AS30211 comment=$COMMENT address=63.64.36.0/23} on-error {}
:do {add list=AS30211 comment=$COMMENT address=65.197.137.0/24} on-error {}
:do {add list=AS30211 comment=$COMMENT address=65.199.91.0/24} on-error {}
:do {add list=AS30211 comment=$COMMENT address=65.219.130.0/24} on-error {}
