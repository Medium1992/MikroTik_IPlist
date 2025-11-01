:global COMMENT
/ip firewall address-list
:do {add list=AS212891 comment=$COMMENT address=38.50.46.0/23} on-error {}
:do {add list=AS212891 comment=$COMMENT address=45.129.248.0/22} on-error {}
:do {add list=AS212891 comment=$COMMENT address=45.148.192.0/23} on-error {}
