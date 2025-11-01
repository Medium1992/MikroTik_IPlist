:global COMMENT
/ip firewall address-list
:do {add list=AS399584 comment=$COMMENT address=23.170.65.0/24} on-error {}
:do {add list=AS399584 comment=$COMMENT address=38.109.171.0/24} on-error {}
:do {add list=AS399584 comment=$COMMENT address=38.46.208.0/22} on-error {}
