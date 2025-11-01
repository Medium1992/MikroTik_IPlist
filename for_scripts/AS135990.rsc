:global COMMENT
/ip firewall address-list
:do {add list=AS135990 comment=$COMMENT address=103.143.206.0/23} on-error {}
:do {add list=AS135990 comment=$COMMENT address=103.171.93.0/24} on-error {}
