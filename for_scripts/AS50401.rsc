:global COMMENT
/ip firewall address-list
:do {add list=AS50401 comment=$COMMENT address=134.249.4.0/23} on-error {}
:do {add list=AS50401 comment=$COMMENT address=91.222.112.0/22} on-error {}
:do {add list=AS50401 comment=$COMMENT address=91.242.192.0/23} on-error {}
:do {add list=AS50401 comment=$COMMENT address=91.242.194.0/24} on-error {}
:do {add list=AS50401 comment=$COMMENT address=91.242.196.0/22} on-error {}
