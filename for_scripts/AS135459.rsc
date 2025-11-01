:global COMMENT
/ip firewall address-list
:do {add list=AS135459 comment=$COMMENT address=103.68.0.0/23} on-error {}
:do {add list=AS135459 comment=$COMMENT address=103.68.3.0/24} on-error {}
