:global COMMENT
/ip firewall address-list
:do {add list=AS272930 comment=$COMMENT address=204.157.232.0/24} on-error {}
:do {add list=AS272930 comment=$COMMENT address=38.190.4.0/22} on-error {}
