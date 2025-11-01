:global COMMENT
/ip firewall address-list
:do {add list=AS34559 comment=$COMMENT address=193.247.213.0/24} on-error {}
:do {add list=AS34559 comment=$COMMENT address=193.247.216.0/24} on-error {}
:do {add list=AS34559 comment=$COMMENT address=193.254.0.0/24} on-error {}
:do {add list=AS34559 comment=$COMMENT address=193.254.3.0/24} on-error {}
