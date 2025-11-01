:global COMMENT
/ip firewall address-list
:do {add list=AS133680 comment=$COMMENT address=103.136.84.0/24} on-error {}
:do {add list=AS133680 comment=$COMMENT address=103.144.215.0/24} on-error {}
:do {add list=AS133680 comment=$COMMENT address=103.182.145.0/24} on-error {}
:do {add list=AS133680 comment=$COMMENT address=103.204.231.0/24} on-error {}
:do {add list=AS133680 comment=$COMMENT address=103.24.135.0/24} on-error {}
:do {add list=AS133680 comment=$COMMENT address=103.50.214.0/23} on-error {}
:do {add list=AS133680 comment=$COMMENT address=203.76.248.0/22} on-error {}
