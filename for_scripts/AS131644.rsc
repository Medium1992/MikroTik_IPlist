:global COMMENT
/ip firewall address-list
:do {add list=AS131644 comment=$COMMENT address=101.101.101.0/24} on-error {}
:do {add list=AS131644 comment=$COMMENT address=101.102.103.0/24} on-error {}
:do {add list=AS131644 comment=$COMMENT address=103.235.89.0/24} on-error {}
:do {add list=AS131644 comment=$COMMENT address=119.75.240.0/22} on-error {}
:do {add list=AS131644 comment=$COMMENT address=182.173.0.0/24} on-error {}
:do {add list=AS131644 comment=$COMMENT address=203.55.118.0/24} on-error {}
