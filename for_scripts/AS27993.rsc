:global COMMENT
/ip firewall address-list
:do {add list=AS27993 comment=$COMMENT address=170.210.36.0/22} on-error {}
:do {add list=AS27993 comment=$COMMENT address=170.210.8.0/21} on-error {}
:do {add list=AS27993 comment=$COMMENT address=190.122.240.0/20} on-error {}
