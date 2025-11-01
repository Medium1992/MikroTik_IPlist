:global COMMENT
/ip firewall address-list
:do {add list=AS33844 comment=$COMMENT address=193.232.123.0/24} on-error {}
:do {add list=AS33844 comment=$COMMENT address=84.252.148.0/24} on-error {}
