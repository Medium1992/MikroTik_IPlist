:global COMMENT
/ip firewall address-list
:do {add list=AS272818 comment=$COMMENT address=38.52.208.0/23} on-error {}
:do {add list=AS272818 comment=$COMMENT address=38.52.210.0/24} on-error {}
:do {add list=AS272818 comment=$COMMENT address=38.52.212.0/24} on-error {}
:do {add list=AS272818 comment=$COMMENT address=38.52.214.0/23} on-error {}
