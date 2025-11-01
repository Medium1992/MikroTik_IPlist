:global COMMENT
/ip firewall address-list
:do {add list=AS262621 comment=$COMMENT address=131.0.44.0/22} on-error {}
:do {add list=AS262621 comment=$COMMENT address=177.86.32.0/22} on-error {}
