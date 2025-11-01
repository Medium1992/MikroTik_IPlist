:global COMMENT
/ip firewall address-list
:do {add list=AS45594 comment=$COMMENT address=103.246.100.0/22} on-error {}
:do {add list=AS45594 comment=$COMMENT address=103.3.144.0/22} on-error {}
:do {add list=AS45594 comment=$COMMENT address=110.93.18.0/24} on-error {}
:do {add list=AS45594 comment=$COMMENT address=110.93.21.0/24} on-error {}
:do {add list=AS45594 comment=$COMMENT address=163.53.32.0/22} on-error {}
:do {add list=AS45594 comment=$COMMENT address=180.189.144.0/22} on-error {}
:do {add list=AS45594 comment=$COMMENT address=203.175.187.0/24} on-error {}
