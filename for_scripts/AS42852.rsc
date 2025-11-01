:global COMMENT
/ip firewall address-list
:do {add list=AS42852 comment=$COMMENT address=149.3.152.0/21} on-error {}
:do {add list=AS42852 comment=$COMMENT address=91.151.224.0/20} on-error {}
