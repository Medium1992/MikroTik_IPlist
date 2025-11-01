:global COMMENT
/ip firewall address-list
:do {add list=AS34475 comment=$COMMENT address=194.55.181.0/24} on-error {}
:do {add list=AS34475 comment=$COMMENT address=194.55.182.0/24} on-error {}
:do {add list=AS34475 comment=$COMMENT address=194.55.255.0/24} on-error {}
:do {add list=AS34475 comment=$COMMENT address=194.56.230.0/24} on-error {}
