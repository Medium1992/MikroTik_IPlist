:global COMMENT
/ip firewall address-list
:do {add list=AS27928 comment=$COMMENT address=190.123.224.0/20} on-error {}
:do {add list=AS27928 comment=$COMMENT address=200.62.5.0/24} on-error {}
:do {add list=AS27928 comment=$COMMENT address=201.221.224.0/19} on-error {}
