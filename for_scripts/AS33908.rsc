:global COMMENT
/ip firewall address-list
:do {add list=AS33908 comment=$COMMENT address=185.42.62.0/24} on-error {}
:do {add list=AS33908 comment=$COMMENT address=194.186.82.0/24} on-error {}
:do {add list=AS33908 comment=$COMMENT address=195.190.124.0/24} on-error {}
:do {add list=AS33908 comment=$COMMENT address=82.140.78.0/24} on-error {}
:do {add list=AS33908 comment=$COMMENT address=94.125.8.0/24} on-error {}
