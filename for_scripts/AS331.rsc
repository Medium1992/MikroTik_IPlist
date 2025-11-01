:global COMMENT
/ip firewall address-list
:do {add list=AS331 comment=$COMMENT address=55.19.0.0/16} on-error {}
:do {add list=AS331 comment=$COMMENT address=55.65.0.0/16} on-error {}
:do {add list=AS331 comment=$COMMENT address=55.70.0.0/16} on-error {}
