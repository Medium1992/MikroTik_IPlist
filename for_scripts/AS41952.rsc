:global COMMENT
/ip firewall address-list
:do {add list=AS41952 comment=$COMMENT address=185.228.206.0/24} on-error {}
:do {add list=AS41952 comment=$COMMENT address=193.32.192.0/22} on-error {}
