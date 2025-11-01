:global COMMENT
/ip firewall address-list
:do {add list=AS393415 comment=$COMMENT address=199.108.109.0/24} on-error {}
:do {add list=AS393415 comment=$COMMENT address=199.108.124.0/24} on-error {}
:do {add list=AS393415 comment=$COMMENT address=206.16.240.0/24} on-error {}
:do {add list=AS393415 comment=$COMMENT address=38.109.149.0/24} on-error {}
