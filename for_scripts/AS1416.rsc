:global COMMENT
/ip firewall address-list
:do {add list=AS1416 comment=$COMMENT address=209.175.44.0/22} on-error {}
:do {add list=AS1416 comment=$COMMENT address=64.150.0.0/20} on-error {}
