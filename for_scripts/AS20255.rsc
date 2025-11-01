:global COMMENT
/ip firewall address-list
:do {add list=AS20255 comment=$COMMENT address=190.108.0.0/19} on-error {}
:do {add list=AS20255 comment=$COMMENT address=200.108.192.0/18} on-error {}
:do {add list=AS20255 comment=$COMMENT address=201.221.0.0/19} on-error {}
