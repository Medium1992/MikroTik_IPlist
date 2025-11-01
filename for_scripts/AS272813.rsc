:global COMMENT
/ip firewall address-list
:do {add list=AS272813 comment=$COMMENT address=38.135.4.0/24} on-error {}
:do {add list=AS272813 comment=$COMMENT address=38.211.39.0/24} on-error {}
:do {add list=AS272813 comment=$COMMENT address=38.56.94.0/24} on-error {}
