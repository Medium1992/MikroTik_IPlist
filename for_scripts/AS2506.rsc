:global COMMENT
/ip firewall address-list
:do {add list=AS2506 comment=$COMMENT address=133.41.0.0/16} on-error {}
:do {add list=AS2506 comment=$COMMENT address=150.19.0.0/16} on-error {}
:do {add list=AS2506 comment=$COMMENT address=165.242.0.0/16} on-error {}
:do {add list=AS2506 comment=$COMMENT address=202.15.112.0/22} on-error {}
:do {add list=AS2506 comment=$COMMENT address=202.245.144.0/24} on-error {}
:do {add list=AS2506 comment=$COMMENT address=202.249.192.0/18} on-error {}
