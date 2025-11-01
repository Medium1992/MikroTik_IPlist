:global COMMENT
/ip firewall address-list
:do {add list=AS272848 comment=$COMMENT address=201.218.133.0/24} on-error {}
:do {add list=AS272848 comment=$COMMENT address=38.56.107.0/24} on-error {}
:do {add list=AS272848 comment=$COMMENT address=38.56.97.0/24} on-error {}
