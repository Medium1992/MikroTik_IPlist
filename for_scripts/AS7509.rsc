:global COMMENT
/ip firewall address-list
:do {add list=AS7509 comment=$COMMENT address=133.50.0.0/16} on-error {}
:do {add list=AS7509 comment=$COMMENT address=133.87.0.0/16} on-error {}
:do {add list=AS7509 comment=$COMMENT address=192.50.101.0/24} on-error {}
