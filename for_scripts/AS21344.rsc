:global COMMENT
/ip firewall address-list
:do {add list=AS21344 comment=$COMMENT address=193.109.225.0/24} on-error {}
:do {add list=AS21344 comment=$COMMENT address=194.242.62.0/24} on-error {}
:do {add list=AS21344 comment=$COMMENT address=217.149.247.0/24} on-error {}
:do {add list=AS21344 comment=$COMMENT address=91.209.56.0/24} on-error {}
