:global COMMENT
/ip firewall address-list
:do {add list=AS34430 comment=$COMMENT address=188.95.168.0/21} on-error {}
:do {add list=AS34430 comment=$COMMENT address=37.220.144.0/23} on-error {}
:do {add list=AS34430 comment=$COMMENT address=37.220.146.0/24} on-error {}
:do {add list=AS34430 comment=$COMMENT address=45.145.196.0/22} on-error {}
:do {add list=AS34430 comment=$COMMENT address=81.18.240.0/20} on-error {}
