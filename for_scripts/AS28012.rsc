:global COMMENT
/ip firewall address-list
:do {add list=AS28012 comment=$COMMENT address=190.202.47.0/24} on-error {}
:do {add list=AS28012 comment=$COMMENT address=190.216.248.0/24} on-error {}
:do {add list=AS28012 comment=$COMMENT address=190.217.2.0/24} on-error {}
