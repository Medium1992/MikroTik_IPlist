:global COMMENT
/ip firewall address-list
:do {add list=AS19572 comment=$COMMENT address=107.0.197.0/24} on-error {}
:do {add list=AS19572 comment=$COMMENT address=160.72.212.0/24} on-error {}
:do {add list=AS19572 comment=$COMMENT address=209.173.248.0/22} on-error {}
