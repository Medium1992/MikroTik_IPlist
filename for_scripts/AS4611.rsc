:global COMMENT
/ip firewall address-list
:do {add list=AS4611 comment=$COMMENT address=103.228.136.0/22} on-error {}
:do {add list=AS4611 comment=$COMMENT address=103.66.32.0/22} on-error {}
:do {add list=AS4611 comment=$COMMENT address=202.108.119.0/24} on-error {}
:do {add list=AS4611 comment=$COMMENT address=202.123.107.0/24} on-error {}
:do {add list=AS4611 comment=$COMMENT address=202.123.110.0/24} on-error {}
:do {add list=AS4611 comment=$COMMENT address=203.192.1.0/24} on-error {}
:do {add list=AS4611 comment=$COMMENT address=203.192.10.0/24} on-error {}
:do {add list=AS4611 comment=$COMMENT address=203.192.2.0/24} on-error {}
:do {add list=AS4611 comment=$COMMENT address=203.192.4.0/24} on-error {}
:do {add list=AS4611 comment=$COMMENT address=203.192.6.0/23} on-error {}
:do {add list=AS4611 comment=$COMMENT address=203.192.8.0/23} on-error {}
