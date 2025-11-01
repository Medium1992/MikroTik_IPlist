:global COMMENT
/ip firewall address-list
:do {add list=AS395693 comment=$COMMENT address=167.8.140.0/22} on-error {}
:do {add list=AS395693 comment=$COMMENT address=167.8.144.0/23} on-error {}
:do {add list=AS395693 comment=$COMMENT address=167.8.21.0/24} on-error {}
:do {add list=AS395693 comment=$COMMENT address=167.8.22.0/23} on-error {}
:do {add list=AS395693 comment=$COMMENT address=167.8.24.0/24} on-error {}
