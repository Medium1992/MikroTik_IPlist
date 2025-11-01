:global COMMENT
/ip firewall address-list
:do {add list=AS209906 comment=$COMMENT address=185.238.144.0/22} on-error {}
:do {add list=AS209906 comment=$COMMENT address=5.182.164.0/22} on-error {}
