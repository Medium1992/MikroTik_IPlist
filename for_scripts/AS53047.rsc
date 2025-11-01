:global COMMENT
/ip firewall address-list
:do {add list=AS53047 comment=$COMMENT address=177.101.80.0/20} on-error {}
:do {add list=AS53047 comment=$COMMENT address=45.227.120.0/22} on-error {}
