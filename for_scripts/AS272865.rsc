:global COMMENT
/ip firewall address-list
:do {add list=AS272865 comment=$COMMENT address=191.97.17.0/24} on-error {}
:do {add list=AS272865 comment=$COMMENT address=38.188.96.0/23} on-error {}
:do {add list=AS272865 comment=$COMMENT address=38.188.98.0/24} on-error {}
