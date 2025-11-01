:global COMMENT
/ip firewall address-list
:do {add list=AS38431 comment=$COMMENT address=121.163.173.0/24} on-error {}
:do {add list=AS38431 comment=$COMMENT address=121.163.175.0/24} on-error {}
:do {add list=AS38431 comment=$COMMENT address=210.182.124.0/24} on-error {}
:do {add list=AS38431 comment=$COMMENT address=210.92.222.0/24} on-error {}
:do {add list=AS38431 comment=$COMMENT address=218.156.194.0/24} on-error {}
:do {add list=AS38431 comment=$COMMENT address=220.79.220.0/24} on-error {}
