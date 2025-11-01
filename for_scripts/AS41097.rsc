:global COMMENT
/ip firewall address-list
:do {add list=AS41097 comment=$COMMENT address=193.192.191.0/24} on-error {}
:do {add list=AS41097 comment=$COMMENT address=195.95.188.0/24} on-error {}
:do {add list=AS41097 comment=$COMMENT address=77.79.205.0/24} on-error {}
:do {add list=AS41097 comment=$COMMENT address=78.133.228.0/24} on-error {}
