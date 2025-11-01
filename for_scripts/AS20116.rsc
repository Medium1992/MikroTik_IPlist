:global COMMENT
/ip firewall address-list
:do {add list=AS20116 comment=$COMMENT address=200.201.160.0/21} on-error {}
:do {add list=AS20116 comment=$COMMENT address=200.201.168.0/24} on-error {}
:do {add list=AS20116 comment=$COMMENT address=200.201.170.0/23} on-error {}
:do {add list=AS20116 comment=$COMMENT address=200.201.172.0/22} on-error {}
