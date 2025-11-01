:global COMMENT
/ip firewall address-list
:do {add list=AS263415 comment=$COMMENT address=170.239.160.0/22} on-error {}
:do {add list=AS263415 comment=$COMMENT address=179.106.72.0/21} on-error {}
:do {add list=AS263415 comment=$COMMENT address=187.108.240.0/20} on-error {}
