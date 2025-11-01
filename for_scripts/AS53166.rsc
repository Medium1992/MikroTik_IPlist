:global COMMENT
/ip firewall address-list
:do {add list=AS53166 comment=$COMMENT address=186.217.0.0/16} on-error {}
:do {add list=AS53166 comment=$COMMENT address=200.145.0.0/16} on-error {}
