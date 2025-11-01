:global COMMENT
/ip firewall address-list
:do {add list=AS41735 comment=$COMMENT address=185.46.69.0/24} on-error {}
:do {add list=AS41735 comment=$COMMENT address=193.37.135.0/24} on-error {}
