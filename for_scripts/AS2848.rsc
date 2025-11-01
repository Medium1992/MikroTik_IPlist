:global COMMENT
/ip firewall address-list
:do {add list=AS2848 comment=$COMMENT address=188.44.32.0/19} on-error {}
:do {add list=AS2848 comment=$COMMENT address=89.249.160.0/20} on-error {}
:do {add list=AS2848 comment=$COMMENT address=93.180.0.0/18} on-error {}
