:global COMMENT
/ip firewall address-list
:do {add list=AS51333 comment=$COMMENT address=185.58.4.0/22} on-error {}
:do {add list=AS51333 comment=$COMMENT address=188.65.80.0/21} on-error {}
:do {add list=AS51333 comment=$COMMENT address=194.36.72.0/22} on-error {}
:do {add list=AS51333 comment=$COMMENT address=217.174.128.0/20} on-error {}
:do {add list=AS51333 comment=$COMMENT address=31.15.96.0/21} on-error {}
