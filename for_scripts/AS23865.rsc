:global COMMENT
/ip firewall address-list
:do {add list=AS23865 comment=$COMMENT address=103.159.159.0/24} on-error {}
:do {add list=AS23865 comment=$COMMENT address=45.135.49.0/24} on-error {}
:do {add list=AS23865 comment=$COMMENT address=45.135.50.0/23} on-error {}
:do {add list=AS23865 comment=$COMMENT address=46.102.233.0/24} on-error {}
:do {add list=AS23865 comment=$COMMENT address=95.169.174.0/24} on-error {}
