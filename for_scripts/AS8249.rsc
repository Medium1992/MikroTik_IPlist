:global COMMENT
/ip firewall address-list
:do {add list=AS8249 comment=$COMMENT address=185.35.120.0/22} on-error {}
:do {add list=AS8249 comment=$COMMENT address=195.144.192.0/20} on-error {}
:do {add list=AS8249 comment=$COMMENT address=195.144.208.0/22} on-error {}
:do {add list=AS8249 comment=$COMMENT address=195.144.214.0/23} on-error {}
:do {add list=AS8249 comment=$COMMENT address=195.144.216.0/23} on-error {}
:do {add list=AS8249 comment=$COMMENT address=195.144.218.0/24} on-error {}
:do {add list=AS8249 comment=$COMMENT address=195.144.220.0/22} on-error {}
