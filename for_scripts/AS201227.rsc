:global COMMENT
/ip firewall address-list
:do {add list=AS201227 comment=$COMMENT address=185.81.96.0/24} on-error {}
:do {add list=AS201227 comment=$COMMENT address=185.81.99.0/24} on-error {}
:do {add list=AS201227 comment=$COMMENT address=194.59.171.0/24} on-error {}
