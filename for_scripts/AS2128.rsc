:global COMMENT
/ip firewall address-list
:do {add list=AS2128 comment=$COMMENT address=185.6.36.0/23} on-error {}
:do {add list=AS2128 comment=$COMMENT address=185.6.38.0/24} on-error {}
:do {add list=AS2128 comment=$COMMENT address=193.242.111.0/24} on-error {}
:do {add list=AS2128 comment=$COMMENT address=194.88.240.0/23} on-error {}
