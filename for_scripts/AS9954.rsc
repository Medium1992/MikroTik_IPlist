:global COMMENT
/ip firewall address-list
:do {add list=AS9954 comment=$COMMENT address=117.17.108.0/22} on-error {}
:do {add list=AS9954 comment=$COMMENT address=117.17.112.0/23} on-error {}
:do {add list=AS9954 comment=$COMMENT address=202.30.55.0/24} on-error {}
:do {add list=AS9954 comment=$COMMENT address=202.31.144.0/21} on-error {}
:do {add list=AS9954 comment=$COMMENT address=203.234.48.0/20} on-error {}
:do {add list=AS9954 comment=$COMMENT address=211.230.220.0/23} on-error {}
:do {add list=AS9954 comment=$COMMENT address=211.230.222.0/24} on-error {}
:do {add list=AS9954 comment=$COMMENT address=220.68.22.0/23} on-error {}
:do {add list=AS9954 comment=$COMMENT address=220.68.24.0/22} on-error {}
:do {add list=AS9954 comment=$COMMENT address=59.2.112.0/24} on-error {}
