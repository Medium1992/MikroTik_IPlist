:global COMMENT
/ip firewall address-list
:do {add list=AS19428 comment=$COMMENT address=144.46.101.0/24} on-error {}
:do {add list=AS19428 comment=$COMMENT address=144.46.102.0/23} on-error {}
:do {add list=AS19428 comment=$COMMENT address=144.46.104.0/21} on-error {}
:do {add list=AS19428 comment=$COMMENT address=144.46.112.0/21} on-error {}
:do {add list=AS19428 comment=$COMMENT address=144.46.120.0/22} on-error {}
:do {add list=AS19428 comment=$COMMENT address=144.46.231.0/24} on-error {}
:do {add list=AS19428 comment=$COMMENT address=144.46.252.0/22} on-error {}
