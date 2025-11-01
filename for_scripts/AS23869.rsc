:global COMMENT
/ip firewall address-list
:do {add list=AS23869 comment=$COMMENT address=202.46.180.0/24} on-error {}
:do {add list=AS23869 comment=$COMMENT address=202.46.191.0/24} on-error {}
