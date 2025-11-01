:global COMMENT
/ip firewall address-list
:do {add list=AS133005 comment=$COMMENT address=103.90.4.0/23} on-error {}
:do {add list=AS133005 comment=$COMMENT address=103.90.6.0/24} on-error {}
