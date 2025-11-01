:global COMMENT
/ip firewall address-list
:do {add list=AS133770 comment=$COMMENT address=103.130.115.0/24} on-error {}
:do {add list=AS133770 comment=$COMMENT address=103.156.238.0/23} on-error {}
:do {add list=AS133770 comment=$COMMENT address=122.50.10.0/24} on-error {}
