:global COMMENT
/ip firewall address-list
:do {add list=AS152523 comment=$COMMENT address=103.173.98.0/24} on-error {}
:do {add list=AS152523 comment=$COMMENT address=160.22.108.0/24} on-error {}
