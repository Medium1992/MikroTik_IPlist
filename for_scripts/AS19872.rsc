:global COMMENT
/ip firewall address-list
:do {add list=AS19872 comment=$COMMENT address=65.111.192.0/22} on-error {}
:do {add list=AS19872 comment=$COMMENT address=65.111.196.0/24} on-error {}
:do {add list=AS19872 comment=$COMMENT address=65.111.198.0/23} on-error {}
:do {add list=AS19872 comment=$COMMENT address=65.111.200.0/23} on-error {}
:do {add list=AS19872 comment=$COMMENT address=65.111.202.0/24} on-error {}
:do {add list=AS19872 comment=$COMMENT address=65.111.204.0/22} on-error {}
:do {add list=AS19872 comment=$COMMENT address=65.111.208.0/22} on-error {}
:do {add list=AS19872 comment=$COMMENT address=65.111.212.0/23} on-error {}
:do {add list=AS19872 comment=$COMMENT address=65.111.216.0/22} on-error {}
:do {add list=AS19872 comment=$COMMENT address=65.111.222.0/23} on-error {}
