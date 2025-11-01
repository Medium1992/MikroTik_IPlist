:global COMMENT
/ip firewall address-list
:do {add list=AS45732 comment=$COMMENT address=103.12.81.0/24} on-error {}
:do {add list=AS45732 comment=$COMMENT address=103.165.248.0/24} on-error {}
:do {add list=AS45732 comment=$COMMENT address=103.196.166.0/23} on-error {}
:do {add list=AS45732 comment=$COMMENT address=103.93.188.0/24} on-error {}
:do {add list=AS45732 comment=$COMMENT address=202.137.230.0/24} on-error {}
:do {add list=AS45732 comment=$COMMENT address=202.61.126.0/24} on-error {}
