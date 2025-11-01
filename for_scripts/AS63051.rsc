:global COMMENT
/ip firewall address-list
:do {add list=AS63051 comment=$COMMENT address=192.82.232.0/24} on-error {}
:do {add list=AS63051 comment=$COMMENT address=209.142.88.0/22} on-error {}
