:global COMMENT
/ip firewall address-list
:do {add list=AS137651 comment=$COMMENT address=103.148.1.0/24} on-error {}
:do {add list=AS137651 comment=$COMMENT address=103.152.114.0/24} on-error {}
:do {add list=AS137651 comment=$COMMENT address=103.176.70.0/24} on-error {}
