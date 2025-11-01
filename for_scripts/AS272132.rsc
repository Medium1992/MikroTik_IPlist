:global COMMENT
/ip firewall address-list
:do {add list=AS272132 comment=$COMMENT address=206.85.24.0/24} on-error {}
:do {add list=AS272132 comment=$COMMENT address=38.50.44.0/24} on-error {}
:do {add list=AS272132 comment=$COMMENT address=45.225.249.0/24} on-error {}
