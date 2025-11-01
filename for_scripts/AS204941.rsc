:global COMMENT
/ip firewall address-list
:do {add list=AS204941 comment=$COMMENT address=84.23.49.0/24} on-error {}
:do {add list=AS204941 comment=$COMMENT address=91.108.34.0/24} on-error {}
:do {add list=AS204941 comment=$COMMENT address=91.108.53.0/24} on-error {}
