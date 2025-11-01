:global COMMENT
/ip firewall address-list
:do {add list=AS23831 comment=$COMMENT address=103.235.112.0/22} on-error {}
:do {add list=AS23831 comment=$COMMENT address=103.6.16.0/22} on-error {}
:do {add list=AS23831 comment=$COMMENT address=115.85.136.0/21} on-error {}
:do {add list=AS23831 comment=$COMMENT address=116.90.144.0/20} on-error {}
:do {add list=AS23831 comment=$COMMENT address=202.179.32.0/19} on-error {}
:do {add list=AS23831 comment=$COMMENT address=219.100.128.0/22} on-error {}
:do {add list=AS23831 comment=$COMMENT address=223.27.180.0/22} on-error {}
