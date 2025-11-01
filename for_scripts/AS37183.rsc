:global COMMENT
/ip firewall address-list
:do {add list=AS37183 comment=$COMMENT address=196.2.64.0/20} on-error {}
:do {add list=AS37183 comment=$COMMENT address=196.29.32.0/21} on-error {}
:do {add list=AS37183 comment=$COMMENT address=196.43.112.0/21} on-error {}
:do {add list=AS37183 comment=$COMMENT address=196.43.124.0/22} on-error {}
:do {add list=AS37183 comment=$COMMENT address=196.43.96.0/20} on-error {}
:do {add list=AS37183 comment=$COMMENT address=41.85.192.0/21} on-error {}
:do {add list=AS37183 comment=$COMMENT address=41.85.200.0/23} on-error {}
:do {add list=AS37183 comment=$COMMENT address=41.85.208.0/20} on-error {}
