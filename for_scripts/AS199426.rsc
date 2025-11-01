:global COMMENT
/ip firewall address-list
:do {add list=AS199426 comment=$COMMENT address=154.44.177.0/24} on-error {}
:do {add list=AS199426 comment=$COMMENT address=154.44.181.0/24} on-error {}
