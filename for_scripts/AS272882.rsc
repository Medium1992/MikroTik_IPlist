:global COMMENT
/ip firewall address-list
:do {add list=AS272882 comment=$COMMENT address=148.222.136.0/22} on-error {}
:do {add list=AS272882 comment=$COMMENT address=38.156.232.0/21} on-error {}
