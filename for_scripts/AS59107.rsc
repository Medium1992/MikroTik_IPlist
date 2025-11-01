:global COMMENT
/ip firewall address-list
:do {add list=AS59107 comment=$COMMENT address=103.49.88.0/22} on-error {}
:do {add list=AS59107 comment=$COMMENT address=150.9.232.0/21} on-error {}
:do {add list=AS59107 comment=$COMMENT address=150.9.240.0/21} on-error {}
:do {add list=AS59107 comment=$COMMENT address=150.9.248.0/22} on-error {}
:do {add list=AS59107 comment=$COMMENT address=163.131.0.0/19} on-error {}
:do {add list=AS59107 comment=$COMMENT address=219.100.208.0/22} on-error {}
