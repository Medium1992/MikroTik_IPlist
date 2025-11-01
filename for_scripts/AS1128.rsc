:global COMMENT
/ip firewall address-list
:do {add list=AS1128 comment=$COMMENT address=130.161.0.0/16} on-error {}
:do {add list=AS1128 comment=$COMMENT address=131.180.0.0/16} on-error {}
:do {add list=AS1128 comment=$COMMENT address=145.94.0.0/16} on-error {}
