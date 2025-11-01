:global COMMENT
/ip firewall address-list
:do {add list=AS140525 comment=$COMMENT address=103.141.118.0/24} on-error {}
:do {add list=AS140525 comment=$COMMENT address=103.166.86.0/23} on-error {}
:do {add list=AS140525 comment=$COMMENT address=103.48.170.0/24} on-error {}
