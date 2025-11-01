:global COMMENT
/ip firewall address-list
:do {add list=AS136629 comment=$COMMENT address=103.177.2.0/23} on-error {}
:do {add list=AS136629 comment=$COMMENT address=103.99.200.0/22} on-error {}
