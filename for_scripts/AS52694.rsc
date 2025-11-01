:global COMMENT
/ip firewall address-list
:do {add list=AS52694 comment=$COMMENT address=177.73.36.0/22} on-error {}
:do {add list=AS52694 comment=$COMMENT address=200.6.128.0/22} on-error {}
