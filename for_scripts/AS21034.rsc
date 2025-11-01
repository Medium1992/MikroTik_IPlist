:global COMMENT
/ip firewall address-list
:do {add list=AS21034 comment=$COMMENT address=185.179.103.0/24} on-error {}
:do {add list=AS21034 comment=$COMMENT address=185.2.146.0/23} on-error {}
:do {add list=AS21034 comment=$COMMENT address=195.32.69.0/24} on-error {}
:do {add list=AS21034 comment=$COMMENT address=195.32.80.0/20} on-error {}
:do {add list=AS21034 comment=$COMMENT address=212.43.96.0/19} on-error {}
