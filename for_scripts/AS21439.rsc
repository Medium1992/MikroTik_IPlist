:global COMMENT
/ip firewall address-list
:do {add list=AS21439 comment=$COMMENT address=138.20.185.0/24} on-error {}
:do {add list=AS21439 comment=$COMMENT address=170.74.208.0/24} on-error {}
:do {add list=AS21439 comment=$COMMENT address=193.240.169.0/24} on-error {}
:do {add list=AS21439 comment=$COMMENT address=198.187.12.0/24} on-error {}
:do {add list=AS21439 comment=$COMMENT address=199.5.0.0/24} on-error {}
:do {add list=AS21439 comment=$COMMENT address=205.228.64.0/19} on-error {}
