:global COMMENT
/ip firewall address-list
:do {add list=AS212174 comment=$COMMENT address=109.109.144.0/20} on-error {}
:do {add list=AS212174 comment=$COMMENT address=140.150.64.0/20} on-error {}
:do {add list=AS212174 comment=$COMMENT address=193.56.1.0/24} on-error {}
:do {add list=AS212174 comment=$COMMENT address=45.129.168.0/23} on-error {}
:do {add list=AS212174 comment=$COMMENT address=45.148.166.0/24} on-error {}
:do {add list=AS212174 comment=$COMMENT address=80.76.62.0/24} on-error {}
:do {add list=AS212174 comment=$COMMENT address=89.35.233.0/24} on-error {}
