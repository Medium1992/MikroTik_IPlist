:global COMMENT
/ip firewall address-list
:do {add list=AS135690 comment=$COMMENT address=103.169.60.0/23} on-error {}
:do {add list=AS135690 comment=$COMMENT address=103.71.168.0/22} on-error {}
