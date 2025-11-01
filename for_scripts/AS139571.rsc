:global COMMENT
/ip firewall address-list
:do {add list=AS139571 comment=$COMMENT address=103.181.194.0/24} on-error {}
:do {add list=AS139571 comment=$COMMENT address=103.189.3.0/24} on-error {}
