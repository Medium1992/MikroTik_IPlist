:global COMMENT
/ip firewall address-list
:do {add list=AS62881 comment=$COMMENT address=23.249.192.0/22} on-error {}
:do {add list=AS62881 comment=$COMMENT address=23.249.196.0/23} on-error {}
:do {add list=AS62881 comment=$COMMENT address=23.249.200.0/22} on-error {}
