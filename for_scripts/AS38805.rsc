:global COMMENT
/ip firewall address-list
:do {add list=AS38805 comment=$COMMENT address=103.71.100.0/23} on-error {}
:do {add list=AS38805 comment=$COMMENT address=124.158.104.0/21} on-error {}
:do {add list=AS38805 comment=$COMMENT address=124.158.119.0/24} on-error {}
:do {add list=AS38805 comment=$COMMENT address=124.158.120.0/21} on-error {}
