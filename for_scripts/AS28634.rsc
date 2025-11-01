:global COMMENT
/ip firewall address-list
:do {add list=AS28634 comment=$COMMENT address=177.105.128.0/20} on-error {}
:do {add list=AS28634 comment=$COMMENT address=179.96.128.0/19} on-error {}
:do {add list=AS28634 comment=$COMMENT address=189.90.96.0/20} on-error {}
:do {add list=AS28634 comment=$COMMENT address=201.62.64.0/19} on-error {}
