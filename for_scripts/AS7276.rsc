:global COMMENT
/ip firewall address-list
:do {add list=AS7276 comment=$COMMENT address=129.7.0.0/16} on-error {}
:do {add list=AS7276 comment=$COMMENT address=192.138.193.0/24} on-error {}
:do {add list=AS7276 comment=$COMMENT address=192.138.194.0/24} on-error {}
