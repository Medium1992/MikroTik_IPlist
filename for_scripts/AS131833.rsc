:global COMMENT
/ip firewall address-list
:do {add list=AS131833 comment=$COMMENT address=103.187.34.0/23} on-error {}
:do {add list=AS131833 comment=$COMMENT address=208.184.45.0/24} on-error {}
:do {add list=AS131833 comment=$COMMENT address=209.198.182.0/24} on-error {}
:do {add list=AS131833 comment=$COMMENT address=64.124.96.0/24} on-error {}
:do {add list=AS131833 comment=$COMMENT address=8.3.230.0/24} on-error {}
