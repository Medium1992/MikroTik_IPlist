:global COMMENT
/ip firewall address-list
:do {add list=AS135643 comment=$COMMENT address=103.119.93.0/24} on-error {}
:do {add list=AS135643 comment=$COMMENT address=103.77.129.0/24} on-error {}
