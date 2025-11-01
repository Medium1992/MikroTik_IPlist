:global COMMENT
/ip firewall address-list
:do {add list=AS201769 comment=$COMMENT address=185.114.68.0/24} on-error {}
:do {add list=AS201769 comment=$COMMENT address=212.93.196.0/24} on-error {}
:do {add list=AS201769 comment=$COMMENT address=78.93.50.0/24} on-error {}
