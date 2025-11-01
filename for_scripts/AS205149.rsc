:global COMMENT
/ip firewall address-list
:do {add list=AS205149 comment=$COMMENT address=185.170.64.0/24} on-error {}
:do {add list=AS205149 comment=$COMMENT address=185.225.64.0/22} on-error {}
:do {add list=AS205149 comment=$COMMENT address=193.56.71.0/24} on-error {}
:do {add list=AS205149 comment=$COMMENT address=194.76.255.0/24} on-error {}
