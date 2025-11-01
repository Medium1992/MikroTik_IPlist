:global COMMENT
/ip firewall address-list
:do {add list=AS41500 comment=$COMMENT address=109.248.63.0/24} on-error {}
:do {add list=AS41500 comment=$COMMENT address=185.17.67.0/24} on-error {}
