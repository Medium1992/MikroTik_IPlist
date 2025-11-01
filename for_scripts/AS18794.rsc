:global COMMENT
/ip firewall address-list
:do {add list=AS18794 comment=$COMMENT address=192.107.108.0/24} on-error {}
:do {add list=AS18794 comment=$COMMENT address=199.115.136.0/21} on-error {}
:do {add list=AS18794 comment=$COMMENT address=74.214.96.0/19} on-error {}
