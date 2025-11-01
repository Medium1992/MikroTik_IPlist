:global COMMENT
/ip firewall address-list
:do {add list=AS207503 comment=$COMMENT address=134.101.32.0/20} on-error {}
:do {add list=AS207503 comment=$COMMENT address=134.101.56.0/21} on-error {}
:do {add list=AS207503 comment=$COMMENT address=156.67.144.0/20} on-error {}
:do {add list=AS207503 comment=$COMMENT address=185.102.240.0/22} on-error {}
:do {add list=AS207503 comment=$COMMENT address=212.110.232.0/21} on-error {}
:do {add list=AS207503 comment=$COMMENT address=212.110.240.0/21} on-error {}
:do {add list=AS207503 comment=$COMMENT address=82.193.248.0/24} on-error {}
:do {add list=AS207503 comment=$COMMENT address=82.193.254.0/24} on-error {}
:do {add list=AS207503 comment=$COMMENT address=85.199.112.0/22} on-error {}
