:global COMMENT
/ip firewall address-list
:do {add list=AS45007 comment=$COMMENT address=185.230.4.0/22} on-error {}
:do {add list=AS45007 comment=$COMMENT address=77.220.196.0/22} on-error {}
:do {add list=AS45007 comment=$COMMENT address=77.76.1.0/24} on-error {}
:do {add list=AS45007 comment=$COMMENT address=82.118.248.0/21} on-error {}
:do {add list=AS45007 comment=$COMMENT address=91.148.144.0/22} on-error {}
