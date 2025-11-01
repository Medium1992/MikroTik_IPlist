:global COMMENT
/ip firewall address-list
:do {add list=AS28271 comment=$COMMENT address=177.223.192.0/19} on-error {}
:do {add list=AS28271 comment=$COMMENT address=177.47.96.0/19} on-error {}
:do {add list=AS28271 comment=$COMMENT address=189.84.16.0/20} on-error {}
:do {add list=AS28271 comment=$COMMENT address=201.33.16.0/20} on-error {}
