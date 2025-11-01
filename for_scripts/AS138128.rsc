:global COMMENT
/ip firewall address-list
:do {add list=AS138128 comment=$COMMENT address=103.185.36.0/23} on-error {}
:do {add list=AS138128 comment=$COMMENT address=223.130.20.0/22} on-error {}
