:global COMMENT
/ip firewall address-list
:do {add list=AS19518 comment=$COMMENT address=198.163.74.0/24} on-error {}
:do {add list=AS19518 comment=$COMMENT address=207.32.160.0/20} on-error {}
:do {add list=AS19518 comment=$COMMENT address=63.249.0.0/19} on-error {}
:do {add list=AS19518 comment=$COMMENT address=64.119.0.0/20} on-error {}
