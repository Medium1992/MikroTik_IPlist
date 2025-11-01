:global COMMENT
/ip firewall address-list
:do {add list=AS153085 comment=$COMMENT address=160.25.157.0/24} on-error {}
