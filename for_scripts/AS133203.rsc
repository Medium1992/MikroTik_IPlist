:global COMMENT
/ip firewall address-list
:do {add list=AS133203 comment=$COMMENT address=103.255.246.0/23} on-error {}
:do {add list=AS133203 comment=$COMMENT address=103.71.156.0/24} on-error {}
:do {add list=AS133203 comment=$COMMENT address=103.71.158.0/23} on-error {}
