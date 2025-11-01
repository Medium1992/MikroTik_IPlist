:global COMMENT
/ip firewall address-list
:do {add list=AS153800 comment=$COMMENT address=103.149.61.0/24} on-error {}
:do {add list=AS153800 comment=$COMMENT address=103.158.38.0/24} on-error {}
:do {add list=AS153800 comment=$COMMENT address=103.6.123.0/24} on-error {}
:do {add list=AS153800 comment=$COMMENT address=163.227.114.0/23} on-error {}
:do {add list=AS153800 comment=$COMMENT address=165.101.168.0/23} on-error {}
