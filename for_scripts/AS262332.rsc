:global COMMENT
/ip firewall address-list
:do {add list=AS262332 comment=$COMMENT address=131.161.240.0/22} on-error {}
:do {add list=AS262332 comment=$COMMENT address=177.125.16.0/22} on-error {}
