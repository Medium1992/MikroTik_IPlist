:global COMMENT
/ip firewall address-list
:do {add list=AS36645 comment=$COMMENT address=199.36.200.0/22} on-error {}
:do {add list=AS36645 comment=$COMMENT address=208.65.172.0/22} on-error {}
:do {add list=AS36645 comment=$COMMENT address=208.82.132.0/22} on-error {}
