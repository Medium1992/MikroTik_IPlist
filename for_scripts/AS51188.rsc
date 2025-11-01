:global COMMENT
/ip firewall address-list
:do {add list=AS51188 comment=$COMMENT address=185.166.28.0/22} on-error {}
:do {add list=AS51188 comment=$COMMENT address=193.28.203.0/24} on-error {}
:do {add list=AS51188 comment=$COMMENT address=193.93.132.0/22} on-error {}
:do {add list=AS51188 comment=$COMMENT address=193.93.136.0/22} on-error {}
:do {add list=AS51188 comment=$COMMENT address=194.187.232.0/22} on-error {}
:do {add list=AS51188 comment=$COMMENT address=194.28.0.0/22} on-error {}
