:global COMMENT
/ip firewall address-list
:do {add list=AS41311 comment=$COMMENT address=89.249.128.0/21} on-error {}
:do {add list=AS41311 comment=$COMMENT address=89.249.136.0/23} on-error {}
