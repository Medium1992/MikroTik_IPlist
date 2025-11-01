:global COMMENT
/ip firewall address-list
:do {add list=AS135171 comment=$COMMENT address=103.159.39.0/24} on-error {}
:do {add list=AS135171 comment=$COMMENT address=103.215.156.0/23} on-error {}
