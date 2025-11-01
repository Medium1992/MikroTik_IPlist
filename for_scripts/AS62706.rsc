:global COMMENT
/ip firewall address-list
:do {add list=AS62706 comment=$COMMENT address=142.47.112.0/21} on-error {}
:do {add list=AS62706 comment=$COMMENT address=142.47.88.0/21} on-error {}
:do {add list=AS62706 comment=$COMMENT address=142.47.96.0/20} on-error {}
:do {add list=AS62706 comment=$COMMENT address=162.249.236.0/22} on-error {}
