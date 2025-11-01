:global COMMENT
/ip firewall address-list
:do {add list=AS199829 comment=$COMMENT address=179.61.185.0/24} on-error {}
:do {add list=AS199829 comment=$COMMENT address=181.215.45.0/24} on-error {}
