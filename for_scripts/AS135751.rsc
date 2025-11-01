:global COMMENT
/ip firewall address-list
:do {add list=AS135751 comment=$COMMENT address=103.74.181.0/24} on-error {}
:do {add list=AS135751 comment=$COMMENT address=103.74.182.0/23} on-error {}
