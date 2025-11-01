:global COMMENT
/ip firewall address-list
:do {add list=AS42895 comment=$COMMENT address=91.193.224.0/22} on-error {}
:do {add list=AS42895 comment=$COMMENT address=91.219.176.0/22} on-error {}
