:global COMMENT
/ip firewall address-list
:do {add list=AS34476 comment=$COMMENT address=152.114.206.0/24} on-error {}
:do {add list=AS34476 comment=$COMMENT address=185.254.94.0/24} on-error {}
:do {add list=AS34476 comment=$COMMENT address=185.86.82.0/24} on-error {}
:do {add list=AS34476 comment=$COMMENT address=195.49.238.0/23} on-error {}
:do {add list=AS34476 comment=$COMMENT address=212.102.103.0/24} on-error {}
:do {add list=AS34476 comment=$COMMENT address=31.169.75.0/24} on-error {}
:do {add list=AS34476 comment=$COMMENT address=45.139.200.0/22} on-error {}
:do {add list=AS34476 comment=$COMMENT address=82.129.12.0/24} on-error {}
