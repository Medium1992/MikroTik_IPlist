:global COMMENT
/ip firewall address-list
:do {add list=AS199608 comment=$COMMENT address=185.244.144.0/22} on-error {}
:do {add list=AS199608 comment=$COMMENT address=185.9.36.0/22} on-error {}
:do {add list=AS199608 comment=$COMMENT address=217.70.10.0/24} on-error {}
:do {add list=AS199608 comment=$COMMENT address=31.210.156.0/24} on-error {}
