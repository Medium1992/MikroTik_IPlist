:global COMMENT
/ip firewall address-list
:do {add list=AS139527 comment=$COMMENT address=103.146.4.0/24} on-error {}
:do {add list=AS139527 comment=$COMMENT address=103.255.199.0/24} on-error {}
