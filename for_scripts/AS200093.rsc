:global COMMENT
/ip firewall address-list
:do {add list=AS200093 comment=$COMMENT address=194.50.58.0/24} on-error {}
:do {add list=AS200093 comment=$COMMENT address=83.125.118.0/23} on-error {}
:do {add list=AS200093 comment=$COMMENT address=83.125.24.0/24} on-error {}
