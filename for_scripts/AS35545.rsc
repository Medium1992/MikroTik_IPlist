:global COMMENT
/ip firewall address-list
:do {add list=AS35545 comment=$COMMENT address=143.14.191.0/24} on-error {}
:do {add list=AS35545 comment=$COMMENT address=206.53.56.0/24} on-error {}
