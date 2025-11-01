:global COMMENT
/ip firewall address-list
:do {add list=AS47721 comment=$COMMENT address=146.19.74.0/24} on-error {}
:do {add list=AS47721 comment=$COMMENT address=167.160.10.0/24} on-error {}
:do {add list=AS47721 comment=$COMMENT address=185.124.84.0/22} on-error {}
:do {add list=AS47721 comment=$COMMENT address=188.132.174.0/24} on-error {}
:do {add list=AS47721 comment=$COMMENT address=193.9.51.0/24} on-error {}
:do {add list=AS47721 comment=$COMMENT address=195.96.145.0/24} on-error {}
:do {add list=AS47721 comment=$COMMENT address=78.135.77.0/24} on-error {}
:do {add list=AS47721 comment=$COMMENT address=78.135.90.0/24} on-error {}
:do {add list=AS47721 comment=$COMMENT address=91.241.55.0/24} on-error {}
:do {add list=AS47721 comment=$COMMENT address=91.247.164.0/24} on-error {}
