:global COMMENT
/ip firewall address-list
:do {add list=AS13897 comment=$COMMENT address=98.158.192.0/21} on-error {}
:do {add list=AS13897 comment=$COMMENT address=98.158.200.0/24} on-error {}
:do {add list=AS13897 comment=$COMMENT address=98.158.206.0/23} on-error {}
