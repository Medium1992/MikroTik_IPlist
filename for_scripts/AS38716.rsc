:global COMMENT
/ip firewall address-list
:do {add list=AS38716 comment=$COMMENT address=103.16.134.0/23} on-error {}
:do {add list=AS38716 comment=$COMMENT address=103.161.227.0/24} on-error {}
:do {add list=AS38716 comment=$COMMENT address=103.169.14.0/23} on-error {}
:do {add list=AS38716 comment=$COMMENT address=103.99.240.0/24} on-error {}
:do {add list=AS38716 comment=$COMMENT address=149.18.72.0/24} on-error {}
