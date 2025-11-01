:global COMMENT
/ip firewall address-list
:do {add list=AS15466 comment=$COMMENT address=217.169.224.0/20} on-error {}
:do {add list=AS15466 comment=$COMMENT address=45.150.28.0/22} on-error {}
