:global COMMENT
/ip firewall address-list
:do {add list=AS41536 comment=$COMMENT address=193.222.57.0/24} on-error {}
:do {add list=AS41536 comment=$COMMENT address=195.14.6.0/24} on-error {}
:do {add list=AS41536 comment=$COMMENT address=91.198.59.0/24} on-error {}
