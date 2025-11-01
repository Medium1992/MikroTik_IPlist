:global COMMENT
/ip firewall address-list
:do {add list=AS199558 comment=$COMMENT address=159.148.27.0/24} on-error {}
:do {add list=AS199558 comment=$COMMENT address=159.148.89.0/24} on-error {}
:do {add list=AS199558 comment=$COMMENT address=85.254.144.0/24} on-error {}
