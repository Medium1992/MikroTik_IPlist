:global COMMENT
/ip firewall address-list
:do {add list=AS131476 comment=$COMMENT address=103.4.236.0/22} on-error {}
:do {add list=AS131476 comment=$COMMENT address=163.61.84.0/24} on-error {}
:do {add list=AS131476 comment=$COMMENT address=202.81.4.0/22} on-error {}
:do {add list=AS131476 comment=$COMMENT address=43.245.169.0/24} on-error {}
:do {add list=AS131476 comment=$COMMENT address=43.245.170.0/23} on-error {}
