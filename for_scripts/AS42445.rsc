:global COMMENT
/ip firewall address-list
:do {add list=AS42445 comment=$COMMENT address=194.1.199.0/24} on-error {}
:do {add list=AS42445 comment=$COMMENT address=91.199.117.0/24} on-error {}
