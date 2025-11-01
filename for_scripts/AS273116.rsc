:global COMMENT
/ip firewall address-list
:do {add list=AS273116 comment=$COMMENT address=132.255.11.0/24} on-error {}
:do {add list=AS273116 comment=$COMMENT address=190.9.70.0/23} on-error {}
