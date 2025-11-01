:global COMMENT
/ip firewall address-list
:do {add list=AS140427 comment=$COMMENT address=103.152.5.0/24} on-error {}
:do {add list=AS140427 comment=$COMMENT address=103.186.177.0/24} on-error {}
