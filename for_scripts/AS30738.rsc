:global COMMENT
/ip firewall address-list
:do {add list=AS30738 comment=$COMMENT address=109.248.16.0/22} on-error {}
:do {add list=AS30738 comment=$COMMENT address=109.248.21.0/24} on-error {}
:do {add list=AS30738 comment=$COMMENT address=109.248.22.0/23} on-error {}
:do {add list=AS30738 comment=$COMMENT address=109.248.24.0/22} on-error {}
:do {add list=AS30738 comment=$COMMENT address=188.130.228.0/22} on-error {}
:do {add list=AS30738 comment=$COMMENT address=195.211.53.0/24} on-error {}
:do {add list=AS30738 comment=$COMMENT address=195.211.54.0/24} on-error {}
:do {add list=AS30738 comment=$COMMENT address=46.8.199.0/24} on-error {}
:do {add list=AS30738 comment=$COMMENT address=46.8.96.0/24} on-error {}
