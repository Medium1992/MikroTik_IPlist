:global COMMENT
/ip firewall address-list
:do {add list=AS397546 comment=$COMMENT address=162.249.184.0/22} on-error {}
:do {add list=AS397546 comment=$COMMENT address=192.122.192.0/21} on-error {}
:do {add list=AS397546 comment=$COMMENT address=67.210.0.0/22} on-error {}
