:global COMMENT
/ip firewall address-list
:do {add list=AS34285 comment=$COMMENT address=185.197.244.0/22} on-error {}
:do {add list=AS34285 comment=$COMMENT address=185.197.88.0/22} on-error {}
:do {add list=AS34285 comment=$COMMENT address=217.12.16.0/20} on-error {}
