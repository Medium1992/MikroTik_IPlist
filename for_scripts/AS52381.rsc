:global COMMENT
/ip firewall address-list
:do {add list=AS52381 comment=$COMMENT address=186.65.64.0/21} on-error {}
:do {add list=AS52381 comment=$COMMENT address=200.107.88.0/21} on-error {}
:do {add list=AS52381 comment=$COMMENT address=200.24.248.0/21} on-error {}
