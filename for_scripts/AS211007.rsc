:global COMMENT
/ip firewall address-list
:do {add list=AS211007 comment=$COMMENT address=185.207.244.0/22} on-error {}
:do {add list=AS211007 comment=$COMMENT address=185.249.156.0/24} on-error {}
:do {add list=AS211007 comment=$COMMENT address=195.85.222.0/24} on-error {}
:do {add list=AS211007 comment=$COMMENT address=212.6.40.0/24} on-error {}
:do {add list=AS211007 comment=$COMMENT address=91.208.192.0/24} on-error {}
