:global COMMENT
/ip firewall address-list
:do {add list=AS202048 comment=$COMMENT address=46.28.232.0/24} on-error {}
:do {add list=AS202048 comment=$COMMENT address=46.28.238.0/23} on-error {}
