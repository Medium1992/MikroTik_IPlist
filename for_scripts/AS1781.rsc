:global COMMENT
/ip firewall address-list
:do {add list=AS1781 comment=$COMMENT address=137.68.0.0/18} on-error {}
:do {add list=AS1781 comment=$COMMENT address=143.248.0.0/16} on-error {}
:do {add list=AS1781 comment=$COMMENT address=192.249.16.0/20} on-error {}
:do {add list=AS1781 comment=$COMMENT address=210.107.128.0/20} on-error {}
