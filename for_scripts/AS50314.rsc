:global COMMENT
/ip firewall address-list
:do {add list=AS50314 comment=$COMMENT address=109.236.192.0/24} on-error {}
:do {add list=AS50314 comment=$COMMENT address=109.236.195.0/24} on-error {}
:do {add list=AS50314 comment=$COMMENT address=109.236.197.0/24} on-error {}
:do {add list=AS50314 comment=$COMMENT address=109.236.198.0/23} on-error {}
:do {add list=AS50314 comment=$COMMENT address=109.236.202.0/23} on-error {}
:do {add list=AS50314 comment=$COMMENT address=109.236.204.0/24} on-error {}
