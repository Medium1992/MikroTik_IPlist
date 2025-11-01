:global COMMENT
/ip firewall address-list
:do {add list=AS131743 comment=$COMMENT address=103.162.218.0/23} on-error {}
:do {add list=AS131743 comment=$COMMENT address=103.191.56.0/23} on-error {}
:do {add list=AS131743 comment=$COMMENT address=103.21.229.0/24} on-error {}
:do {add list=AS131743 comment=$COMMENT address=103.227.141.0/24} on-error {}
:do {add list=AS131743 comment=$COMMENT address=103.227.142.0/23} on-error {}
