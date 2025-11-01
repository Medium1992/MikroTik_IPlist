:global COMMENT
/ip firewall address-list
:do {add list=AS52180 comment=$COMMENT address=141.105.129.0/24} on-error {}
:do {add list=AS52180 comment=$COMMENT address=141.105.139.0/24} on-error {}
:do {add list=AS52180 comment=$COMMENT address=185.126.253.0/24} on-error {}
:do {add list=AS52180 comment=$COMMENT address=193.242.156.0/22} on-error {}
:do {add list=AS52180 comment=$COMMENT address=212.79.124.0/24} on-error {}
:do {add list=AS52180 comment=$COMMENT address=91.222.244.0/22} on-error {}
