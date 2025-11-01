:global COMMENT
/ip firewall address-list
:do {add list=AS53132 comment=$COMMENT address=177.125.144.0/21} on-error {}
:do {add list=AS53132 comment=$COMMENT address=179.107.112.0/20} on-error {}
:do {add list=AS53132 comment=$COMMENT address=186.192.32.0/20} on-error {}
