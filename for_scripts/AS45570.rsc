:global COMMENT
/ip firewall address-list
:do {add list=AS45570 comment=$COMMENT address=103.1.204.0/22} on-error {}
:do {add list=AS45570 comment=$COMMENT address=113.212.96.0/22} on-error {}
:do {add list=AS45570 comment=$COMMENT address=125.63.48.0/20} on-error {}
:do {add list=AS45570 comment=$COMMENT address=163.47.117.0/24} on-error {}
:do {add list=AS45570 comment=$COMMENT address=163.47.118.0/23} on-error {}
:do {add list=AS45570 comment=$COMMENT address=203.0.155.0/24} on-error {}
:do {add list=AS45570 comment=$COMMENT address=203.17.225.0/24} on-error {}
