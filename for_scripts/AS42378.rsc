:global COMMENT
/ip firewall address-list
:do {add list=AS42378 comment=$COMMENT address=81.16.157.0/24} on-error {}
