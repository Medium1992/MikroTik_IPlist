:global COMMENT
/ip firewall address-list
:do {add list=AS34893 comment=$COMMENT address=185.112.52.0/23} on-error {}
:do {add list=AS34893 comment=$COMMENT address=185.112.54.0/24} on-error {}
:do {add list=AS34893 comment=$COMMENT address=194.30.181.0/24} on-error {}
