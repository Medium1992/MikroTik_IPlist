:global COMMENT
/ip firewall address-list
:do {add list=AS262521 comment=$COMMENT address=131.108.84.0/22} on-error {}
:do {add list=AS262521 comment=$COMMENT address=177.67.144.0/22} on-error {}
