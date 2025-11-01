:global COMMENT
/ip firewall address-list
:do {add list=AS50917 comment=$COMMENT address=103.141.12.0/24} on-error {}
:do {add list=AS50917 comment=$COMMENT address=45.152.39.0/24} on-error {}
:do {add list=AS50917 comment=$COMMENT address=89.37.98.0/24} on-error {}
