:global COMMENT
/ip firewall address-list
:do {add list=AS9593 comment=$COMMENT address=138.101.0.0/23} on-error {}
:do {add list=AS9593 comment=$COMMENT address=138.101.128.0/17} on-error {}
:do {add list=AS9593 comment=$COMMENT address=138.101.16.0/22} on-error {}
:do {add list=AS9593 comment=$COMMENT address=138.101.20.0/23} on-error {}
:do {add list=AS9593 comment=$COMMENT address=138.101.24.0/21} on-error {}
:do {add list=AS9593 comment=$COMMENT address=138.101.32.0/19} on-error {}
:do {add list=AS9593 comment=$COMMENT address=138.101.4.0/22} on-error {}
:do {add list=AS9593 comment=$COMMENT address=138.101.64.0/18} on-error {}
:do {add list=AS9593 comment=$COMMENT address=138.101.8.0/21} on-error {}
