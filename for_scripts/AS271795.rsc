:global COMMENT
/ip firewall address-list
:do {add list=AS271795 comment=$COMMENT address=123.200.232.0/21} on-error {}
:do {add list=AS271795 comment=$COMMENT address=123.200.248.0/21} on-error {}
:do {add list=AS271795 comment=$COMMENT address=190.12.148.0/22} on-error {}
:do {add list=AS271795 comment=$COMMENT address=45.169.144.0/22} on-error {}
