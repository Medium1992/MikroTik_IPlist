:global COMMENT
/ip firewall address-list
:do {add list=AS52259 comment=$COMMENT address=186.65.80.0/22} on-error {}
:do {add list=AS52259 comment=$COMMENT address=190.108.192.0/22} on-error {}
