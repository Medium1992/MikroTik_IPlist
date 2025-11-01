:global COMMENT
/ip firewall address-list
:do {add list=AS41740 comment=$COMMENT address=193.232.147.0/24} on-error {}
:do {add list=AS41740 comment=$COMMENT address=193.232.253.0/24} on-error {}
:do {add list=AS41740 comment=$COMMENT address=195.208.4.0/22} on-error {}
