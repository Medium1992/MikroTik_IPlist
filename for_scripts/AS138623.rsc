:global COMMENT
/ip firewall address-list
:do {add list=AS138623 comment=$COMMENT address=103.134.240.0/24} on-error {}
:do {add list=AS138623 comment=$COMMENT address=103.134.242.0/23} on-error {}
:do {add list=AS138623 comment=$COMMENT address=103.174.20.0/24} on-error {}
:do {add list=AS138623 comment=$COMMENT address=103.179.127.0/24} on-error {}
:do {add list=AS138623 comment=$COMMENT address=103.47.103.0/24} on-error {}
