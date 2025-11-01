:global COMMENT
/ip firewall address-list
:do {add list=AS9959 comment=$COMMENT address=106.249.45.0/24} on-error {}
:do {add list=AS9959 comment=$COMMENT address=115.22.32.0/23} on-error {}
:do {add list=AS9959 comment=$COMMENT address=203.235.0.0/23} on-error {}
:do {add list=AS9959 comment=$COMMENT address=203.235.10.0/23} on-error {}
:do {add list=AS9959 comment=$COMMENT address=203.235.2.0/24} on-error {}
:do {add list=AS9959 comment=$COMMENT address=203.235.4.0/22} on-error {}
:do {add list=AS9959 comment=$COMMENT address=203.235.9.0/24} on-error {}
:do {add list=AS9959 comment=$COMMENT address=210.113.148.0/24} on-error {}
:do {add list=AS9959 comment=$COMMENT address=210.126.140.0/24} on-error {}
:do {add list=AS9959 comment=$COMMENT address=210.206.131.0/24} on-error {}
:do {add list=AS9959 comment=$COMMENT address=210.206.132.0/24} on-error {}
:do {add list=AS9959 comment=$COMMENT address=211.180.155.0/24} on-error {}
