:global COMMENT
/ip firewall address-list
:do {add list=AS135229 comment=$COMMENT address=103.61.109.0/24} on-error {}
:do {add list=AS135229 comment=$COMMENT address=103.61.110.0/24} on-error {}
