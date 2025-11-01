:global COMMENT
/ip firewall address-list
:do {add list=AS57519 comment=$COMMENT address=194.44.101.0/24} on-error {}
:do {add list=AS57519 comment=$COMMENT address=91.232.128.0/24} on-error {}
