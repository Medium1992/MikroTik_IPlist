:global COMMENT
/ip firewall address-list
:do {add list=AS39488 comment=$COMMENT address=185.161.196.0/22} on-error {}
:do {add list=AS39488 comment=$COMMENT address=185.239.88.0/22} on-error {}
:do {add list=AS39488 comment=$COMMENT address=212.162.136.0/22} on-error {}
:do {add list=AS39488 comment=$COMMENT address=92.249.0.0/22} on-error {}
