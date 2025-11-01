:global COMMENT
/ip firewall address-list
:do {add list=AS16235 comment=$COMMENT address=109.95.63.0/24} on-error {}
:do {add list=AS16235 comment=$COMMENT address=185.186.241.0/24} on-error {}
