:global COMMENT
/ip firewall address-list
:do {add list=AS18401 comment=$COMMENT address=112.137.176.0/21} on-error {}
:do {add list=AS18401 comment=$COMMENT address=203.207.16.0/20} on-error {}
:do {add list=AS18401 comment=$COMMENT address=203.241.214.0/23} on-error {}
:do {add list=AS18401 comment=$COMMENT address=203.244.128.0/18} on-error {}
:do {add list=AS18401 comment=$COMMENT address=220.149.0.0/20} on-error {}
