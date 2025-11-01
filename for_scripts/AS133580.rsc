:global COMMENT
/ip firewall address-list
:do {add list=AS133580 comment=$COMMENT address=103.75.248.0/23} on-error {}
:do {add list=AS133580 comment=$COMMENT address=103.75.250.0/24} on-error {}
