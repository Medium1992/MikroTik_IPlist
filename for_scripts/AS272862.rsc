:global COMMENT
/ip firewall address-list
:do {add list=AS272862 comment=$COMMENT address=200.50.167.0/24} on-error {}
:do {add list=AS272862 comment=$COMMENT address=200.50.190.0/24} on-error {}
