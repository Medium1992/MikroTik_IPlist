:global COMMENT
/ip firewall address-list
:do {add list=AS27659 comment=$COMMENT address=190.14.48.0/20} on-error {}
:do {add list=AS27659 comment=$COMMENT address=200.6.96.0/19} on-error {}
