:global COMMENT
/ip firewall address-list
:do {add list=AS28300 comment=$COMMENT address=177.223.160.0/19} on-error {}
:do {add list=AS28300 comment=$COMMENT address=179.107.160.0/19} on-error {}
:do {add list=AS28300 comment=$COMMENT address=179.97.224.0/19} on-error {}
:do {add list=AS28300 comment=$COMMENT address=189.28.160.0/20} on-error {}
