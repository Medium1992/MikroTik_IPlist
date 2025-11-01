:global COMMENT
/ip firewall address-list
:do {add list=AS60907 comment=$COMMENT address=188.241.32.0/22} on-error {}
:do {add list=AS60907 comment=$COMMENT address=89.36.174.0/24} on-error {}
