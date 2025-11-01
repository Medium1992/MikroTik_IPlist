:global COMMENT
/ip firewall address-list
:do {add list=AS43949 comment=$COMMENT address=168.168.0.0/20} on-error {}
:do {add list=AS43949 comment=$COMMENT address=168.168.16.0/23} on-error {}
:do {add list=AS43949 comment=$COMMENT address=168.168.24.0/24} on-error {}
:do {add list=AS43949 comment=$COMMENT address=168.168.32.0/22} on-error {}
:do {add list=AS43949 comment=$COMMENT address=168.168.80.0/20} on-error {}
:do {add list=AS43949 comment=$COMMENT address=168.168.96.0/19} on-error {}
:do {add list=AS43949 comment=$COMMENT address=2.58.180.0/22} on-error {}
