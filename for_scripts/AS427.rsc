:global COMMENT
/ip firewall address-list
:do {add list=AS427 comment=$COMMENT address=132.16.0.0/16} on-error {}
:do {add list=AS427 comment=$COMMENT address=132.3.12.0/22} on-error {}
:do {add list=AS427 comment=$COMMENT address=132.61.0.0/16} on-error {}
:do {add list=AS427 comment=$COMMENT address=192.77.104.0/24} on-error {}
:do {add list=AS427 comment=$COMMENT address=198.218.204.0/24} on-error {}
:do {add list=AS427 comment=$COMMENT address=199.251.88.0/23} on-error {}
