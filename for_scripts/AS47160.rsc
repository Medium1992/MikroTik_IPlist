:global COMMENT
/ip firewall address-list
:do {add list=AS47160 comment=$COMMENT address=176.124.40.0/22} on-error {}
:do {add list=AS47160 comment=$COMMENT address=185.126.228.0/22} on-error {}
:do {add list=AS47160 comment=$COMMENT address=195.190.1.0/24} on-error {}
:do {add list=AS47160 comment=$COMMENT address=31.14.68.0/22} on-error {}
:do {add list=AS47160 comment=$COMMENT address=45.112.120.0/23} on-error {}
:do {add list=AS47160 comment=$COMMENT address=45.112.122.0/24} on-error {}
:do {add list=AS47160 comment=$COMMENT address=45.147.208.0/22} on-error {}
:do {add list=AS47160 comment=$COMMENT address=87.236.35.0/24} on-error {}
