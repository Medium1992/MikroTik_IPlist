:global COMMENT
/ip firewall address-list
:do {add list=AS270007 comment=$COMMENT address=148.222.230.0/23} on-error {}
:do {add list=AS270007 comment=$COMMENT address=177.53.152.0/22} on-error {}
