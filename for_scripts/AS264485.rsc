:global COMMENT
/ip firewall address-list
:do {add list=AS264485 comment=$COMMENT address=131.255.144.0/22} on-error {}
:do {add list=AS264485 comment=$COMMENT address=189.91.144.0/20} on-error {}
