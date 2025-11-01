:global COMMENT
/ip firewall address-list
:do {add list=AS140586 comment=$COMMENT address=103.150.188.0/23} on-error {}
:do {add list=AS140586 comment=$COMMENT address=103.6.119.0/24} on-error {}
:do {add list=AS140586 comment=$COMMENT address=103.82.230.0/23} on-error {}
