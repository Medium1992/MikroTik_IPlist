:global COMMENT
/ip firewall address-list
:do {add list=AS199816 comment=$COMMENT address=194.180.197.0/24} on-error {}
:do {add list=AS199816 comment=$COMMENT address=194.180.219.0/24} on-error {}
