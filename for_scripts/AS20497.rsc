:global COMMENT
/ip firewall address-list
:do {add list=AS20497 comment=$COMMENT address=81.181.191.0/24} on-error {}
:do {add list=AS20497 comment=$COMMENT address=81.181.31.0/24} on-error {}
