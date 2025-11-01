:global COMMENT
/ip firewall address-list
:do {add list=AS38773 comment=$COMMENT address=114.141.88.0/23} on-error {}
:do {add list=AS38773 comment=$COMMENT address=114.141.90.0/24} on-error {}
