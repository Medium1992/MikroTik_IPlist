:global COMMENT
/ip firewall address-list
:do {add list=AS201119 comment=$COMMENT address=185.195.144.0/24} on-error {}
:do {add list=AS201119 comment=$COMMENT address=185.195.146.0/23} on-error {}
:do {add list=AS201119 comment=$COMMENT address=185.32.180.0/24} on-error {}
:do {add list=AS201119 comment=$COMMENT address=37.16.90.0/24} on-error {}
:do {add list=AS201119 comment=$COMMENT address=45.132.151.0/24} on-error {}
:do {add list=AS201119 comment=$COMMENT address=91.228.202.0/24} on-error {}
