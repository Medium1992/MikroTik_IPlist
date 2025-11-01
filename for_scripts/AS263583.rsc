:global COMMENT
/ip firewall address-list
:do {add list=AS263583 comment=$COMMENT address=177.155.80.0/22} on-error {}
:do {add list=AS263583 comment=$COMMENT address=190.8.28.0/22} on-error {}
