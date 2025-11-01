:global COMMENT
/ip firewall address-list
:do {add list=AS1432 comment=$COMMENT address=147.124.0.0/21} on-error {}
:do {add list=AS1432 comment=$COMMENT address=147.124.8.0/22} on-error {}
