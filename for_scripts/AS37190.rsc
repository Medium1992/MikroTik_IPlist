:global COMMENT
/ip firewall address-list
:do {add list=AS37190 comment=$COMMENT address=102.206.120.0/22} on-error {}
:do {add list=AS37190 comment=$COMMENT address=102.207.0.0/22} on-error {}
:do {add list=AS37190 comment=$COMMENT address=102.208.128.0/22} on-error {}
:do {add list=AS37190 comment=$COMMENT address=102.212.188.0/22} on-error {}
:do {add list=AS37190 comment=$COMMENT address=102.215.252.0/22} on-error {}
:do {add list=AS37190 comment=$COMMENT address=154.0.24.0/21} on-error {}
:do {add list=AS37190 comment=$COMMENT address=41.191.68.0/22} on-error {}
