:global COMMENT
/ip firewall address-list
:do {add list=AS11470 comment=$COMMENT address=165.188.0.0/18} on-error {}
:do {add list=AS11470 comment=$COMMENT address=192.203.117.0/24} on-error {}
:do {add list=AS11470 comment=$COMMENT address=192.203.125.0/24} on-error {}
:do {add list=AS11470 comment=$COMMENT address=192.203.126.0/24} on-error {}
