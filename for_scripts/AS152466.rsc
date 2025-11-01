:global COMMENT
/ip firewall address-list
:do {add list=AS152466 comment=$COMMENT address=157.15.190.0/24} on-error {}
:do {add list=AS152466 comment=$COMMENT address=160.30.133.0/24} on-error {}
