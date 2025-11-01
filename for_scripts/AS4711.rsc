:global COMMENT
/ip firewall address-list
:do {add list=AS4711 comment=$COMMENT address=101.53.112.0/20} on-error {}
:do {add list=AS4711 comment=$COMMENT address=101.53.96.0/22} on-error {}
:do {add list=AS4711 comment=$COMMENT address=150.48.0.0/17} on-error {}
:do {add list=AS4711 comment=$COMMENT address=202.222.64.0/19} on-error {}
:do {add list=AS4711 comment=$COMMENT address=202.222.96.0/20} on-error {}
:do {add list=AS4711 comment=$COMMENT address=203.139.144.0/20} on-error {}
