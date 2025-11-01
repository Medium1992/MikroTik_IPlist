:global COMMENT
/ip firewall address-list
:do {add list=AS42343 comment=$COMMENT address=185.141.96.0/22} on-error {}
:do {add list=AS42343 comment=$COMMENT address=91.150.0.0/18} on-error {}
:do {add list=AS42343 comment=$COMMENT address=93.91.188.0/22} on-error {}
