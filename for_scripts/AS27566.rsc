:global COMMENT
/ip firewall address-list
:do {add list=AS27566 comment=$COMMENT address=142.215.109.0/24} on-error {}
:do {add list=AS27566 comment=$COMMENT address=198.32.110.0/24} on-error {}
