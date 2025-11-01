:global COMMENT
/ip firewall address-list
:do {add list=AS9426 comment=$COMMENT address=110.5.80.0/20} on-error {}
:do {add list=AS9426 comment=$COMMENT address=166.120.0.0/21} on-error {}
:do {add list=AS9426 comment=$COMMENT address=166.120.164.0/22} on-error {}
:do {add list=AS9426 comment=$COMMENT address=166.120.200.0/22} on-error {}
:do {add list=AS9426 comment=$COMMENT address=166.120.212.0/22} on-error {}
:do {add list=AS9426 comment=$COMMENT address=166.120.216.0/22} on-error {}
:do {add list=AS9426 comment=$COMMENT address=166.120.64.0/19} on-error {}
:do {add list=AS9426 comment=$COMMENT address=203.16.39.0/24} on-error {}
:do {add list=AS9426 comment=$COMMENT address=203.23.44.0/24} on-error {}
:do {add list=AS9426 comment=$COMMENT address=203.24.0.0/21} on-error {}
