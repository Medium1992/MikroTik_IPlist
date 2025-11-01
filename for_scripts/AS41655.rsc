:global COMMENT
/ip firewall address-list
:do {add list=AS41655 comment=$COMMENT address=185.224.180.0/22} on-error {}
:do {add list=AS41655 comment=$COMMENT address=195.8.198.0/23} on-error {}
:do {add list=AS41655 comment=$COMMENT address=37.153.80.0/21} on-error {}
