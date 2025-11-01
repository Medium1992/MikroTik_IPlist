:global COMMENT
/ip firewall address-list
:do {add list=AS34591 comment=$COMMENT address=193.30.19.0/24} on-error {}
:do {add list=AS34591 comment=$COMMENT address=193.30.21.0/24} on-error {}
:do {add list=AS34591 comment=$COMMENT address=193.30.40.0/24} on-error {}
:do {add list=AS34591 comment=$COMMENT address=193.30.43.0/24} on-error {}
