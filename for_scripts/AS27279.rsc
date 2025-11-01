:global COMMENT
/ip firewall address-list
:do {add list=AS27279 comment=$COMMENT address=64.29.240.0/24} on-error {}
:do {add list=AS27279 comment=$COMMENT address=64.29.250.0/24} on-error {}
