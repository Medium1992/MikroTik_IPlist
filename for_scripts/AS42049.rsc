:global COMMENT
/ip firewall address-list
:do {add list=AS42049 comment=$COMMENT address=188.126.0.0/23} on-error {}
:do {add list=AS42049 comment=$COMMENT address=188.126.16.0/21} on-error {}
:do {add list=AS42049 comment=$COMMENT address=188.126.24.0/22} on-error {}
:do {add list=AS42049 comment=$COMMENT address=188.126.28.0/23} on-error {}
:do {add list=AS42049 comment=$COMMENT address=188.126.4.0/22} on-error {}
:do {add list=AS42049 comment=$COMMENT address=188.126.8.0/21} on-error {}
