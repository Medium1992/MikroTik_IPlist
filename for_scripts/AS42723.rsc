:global COMMENT
/ip firewall address-list
:do {add list=AS42723 comment=$COMMENT address=194.28.64.0/22} on-error {}
:do {add list=AS42723 comment=$COMMENT address=91.193.80.0/22} on-error {}
