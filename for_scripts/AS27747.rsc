:global COMMENT
/ip firewall address-list
:do {add list=AS27747 comment=$COMMENT address=168.194.180.0/22} on-error {}
:do {add list=AS27747 comment=$COMMENT address=181.44.0.0/14} on-error {}
:do {add list=AS27747 comment=$COMMENT address=186.18.0.0/15} on-error {}
:do {add list=AS27747 comment=$COMMENT address=186.22.0.0/15} on-error {}
:do {add list=AS27747 comment=$COMMENT address=190.55.0.0/16} on-error {}
:do {add list=AS27747 comment=$COMMENT address=200.115.192.0/20} on-error {}
:do {add list=AS27747 comment=$COMMENT address=200.115.208.0/24} on-error {}
:do {add list=AS27747 comment=$COMMENT address=200.115.211.0/24} on-error {}
:do {add list=AS27747 comment=$COMMENT address=200.115.212.0/22} on-error {}
:do {add list=AS27747 comment=$COMMENT address=200.115.216.0/21} on-error {}
:do {add list=AS27747 comment=$COMMENT address=200.115.224.0/19} on-error {}
:do {add list=AS27747 comment=$COMMENT address=200.125.64.0/18} on-error {}
