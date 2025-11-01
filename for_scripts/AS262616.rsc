:global COMMENT
/ip firewall address-list
:do {add list=AS262616 comment=$COMMENT address=177.85.224.0/22} on-error {}
:do {add list=AS262616 comment=$COMMENT address=45.185.196.0/22} on-error {}
