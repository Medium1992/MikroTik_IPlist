:global COMMENT
/ip firewall address-list
:do {add list=AS24040 comment=$COMMENT address=203.148.141.0/24} on-error {}
:do {add list=AS24040 comment=$COMMENT address=203.148.161.0/24} on-error {}
:do {add list=AS24040 comment=$COMMENT address=203.148.188.0/23} on-error {}
