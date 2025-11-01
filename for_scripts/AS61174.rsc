:global COMMENT
/ip firewall address-list
:do {add list=AS61174 comment=$COMMENT address=145.14.208.0/20} on-error {}
:do {add list=AS61174 comment=$COMMENT address=185.82.204.0/22} on-error {}
:do {add list=AS61174 comment=$COMMENT address=31.25.120.0/21} on-error {}
:do {add list=AS61174 comment=$COMMENT address=80.242.192.0/20} on-error {}
:do {add list=AS61174 comment=$COMMENT address=94.247.216.0/21} on-error {}
