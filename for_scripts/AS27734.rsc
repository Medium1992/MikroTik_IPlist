:global COMMENT
/ip firewall address-list
:do {add list=AS27734 comment=$COMMENT address=170.0.16.0/22} on-error {}
:do {add list=AS27734 comment=$COMMENT address=190.102.0.0/19} on-error {}
:do {add list=AS27734 comment=$COMMENT address=200.7.32.0/19} on-error {}
