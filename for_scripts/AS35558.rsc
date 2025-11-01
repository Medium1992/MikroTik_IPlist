:global COMMENT
/ip firewall address-list
:do {add list=AS35558 comment=$COMMENT address=185.41.100.0/22} on-error {}
:do {add list=AS35558 comment=$COMMENT address=185.93.252.0/22} on-error {}
:do {add list=AS35558 comment=$COMMENT address=87.249.224.0/19} on-error {}
:do {add list=AS35558 comment=$COMMENT address=92.61.16.0/20} on-error {}
