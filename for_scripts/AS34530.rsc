:global COMMENT
/ip firewall address-list
:do {add list=AS34530 comment=$COMMENT address=194.126.216.0/24} on-error {}
:do {add list=AS34530 comment=$COMMENT address=213.222.198.0/23} on-error {}
:do {add list=AS34530 comment=$COMMENT address=213.222.220.0/22} on-error {}
:do {add list=AS34530 comment=$COMMENT address=77.87.75.0/24} on-error {}
