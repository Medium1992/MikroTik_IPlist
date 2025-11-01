:global COMMENT
/ip firewall address-list
:do {add list=AS272951 comment=$COMMENT address=204.157.96.0/24} on-error {}
:do {add list=AS272951 comment=$COMMENT address=38.190.25.0/24} on-error {}
