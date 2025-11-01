:global COMMENT
/ip firewall address-list
:do {add list=AS8522 comment=$COMMENT address=139.91.0.0/16} on-error {}
:do {add list=AS8522 comment=$COMMENT address=192.67.249.0/24} on-error {}
