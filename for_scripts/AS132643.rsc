:global COMMENT
/ip firewall address-list
:do {add list=AS132643 comment=$COMMENT address=103.123.158.0/24} on-error {}
:do {add list=AS132643 comment=$COMMENT address=103.21.228.0/24} on-error {}
