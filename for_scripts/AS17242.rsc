:global COMMENT
/ip firewall address-list
:do {add list=AS17242 comment=$COMMENT address=12.175.4.0/24} on-error {}
:do {add list=AS17242 comment=$COMMENT address=12.45.44.0/24} on-error {}
:do {add list=AS17242 comment=$COMMENT address=152.180.73.0/24} on-error {}
:do {add list=AS17242 comment=$COMMENT address=216.69.100.0/22} on-error {}
:do {add list=AS17242 comment=$COMMENT address=216.69.104.0/23} on-error {}
:do {add list=AS17242 comment=$COMMENT address=216.69.106.0/24} on-error {}
:do {add list=AS17242 comment=$COMMENT address=216.69.108.0/22} on-error {}
:do {add list=AS17242 comment=$COMMENT address=216.69.99.0/24} on-error {}
