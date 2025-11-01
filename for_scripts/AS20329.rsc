:global COMMENT
/ip firewall address-list
:do {add list=AS20329 comment=$COMMENT address=206.126.200.0/22} on-error {}
:do {add list=AS20329 comment=$COMMENT address=23.236.16.0/20} on-error {}
