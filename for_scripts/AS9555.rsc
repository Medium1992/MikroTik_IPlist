:global COMMENT
/ip firewall address-list
:do {add list=AS9555 comment=$COMMENT address=152.91.0.0/16} on-error {}
:do {add list=AS9555 comment=$COMMENT address=165.191.0.0/16} on-error {}
:do {add list=AS9555 comment=$COMMENT address=202.125.8.0/23} on-error {}
:do {add list=AS9555 comment=$COMMENT address=202.14.188.0/23} on-error {}
:do {add list=AS9555 comment=$COMMENT address=203.13.226.0/24} on-error {}
:do {add list=AS9555 comment=$COMMENT address=203.17.216.0/24} on-error {}
:do {add list=AS9555 comment=$COMMENT address=203.2.120.0/23} on-error {}
:do {add list=AS9555 comment=$COMMENT address=203.2.208.0/24} on-error {}
:do {add list=AS9555 comment=$COMMENT address=203.23.18.0/24} on-error {}
:do {add list=AS9555 comment=$COMMENT address=203.9.192.0/23} on-error {}
:do {add list=AS9555 comment=$COMMENT address=203.9.194.0/24} on-error {}
:do {add list=AS9555 comment=$COMMENT address=203.9.200.0/21} on-error {}
:do {add list=AS9555 comment=$COMMENT address=203.9.218.0/24} on-error {}
:do {add list=AS9555 comment=$COMMENT address=203.9.221.0/24} on-error {}
:do {add list=AS9555 comment=$COMMENT address=203.9.222.0/23} on-error {}
