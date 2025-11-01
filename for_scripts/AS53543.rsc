:global COMMENT
/ip firewall address-list
:do {add list=AS53543 comment=$COMMENT address=192.135.230.0/24} on-error {}
:do {add list=AS53543 comment=$COMMENT address=199.4.255.0/24} on-error {}
:do {add list=AS53543 comment=$COMMENT address=199.46.112.0/22} on-error {}
:do {add list=AS53543 comment=$COMMENT address=216.130.208.0/20} on-error {}
:do {add list=AS53543 comment=$COMMENT address=74.206.134.0/24} on-error {}
:do {add list=AS53543 comment=$COMMENT address=74.206.136.0/21} on-error {}
:do {add list=AS53543 comment=$COMMENT address=74.206.146.0/24} on-error {}
:do {add list=AS53543 comment=$COMMENT address=96.63.173.0/24} on-error {}
