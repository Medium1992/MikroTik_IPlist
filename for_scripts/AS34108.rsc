:global COMMENT
/ip firewall address-list
:do {add list=AS34108 comment=$COMMENT address=145.32.0.0/16} on-error {}
:do {add list=AS34108 comment=$COMMENT address=178.250.144.0/21} on-error {}
:do {add list=AS34108 comment=$COMMENT address=192.43.210.0/24} on-error {}
:do {add list=AS34108 comment=$COMMENT address=193.84.67.0/24} on-error {}
:do {add list=AS34108 comment=$COMMENT address=95.128.88.0/21} on-error {}
