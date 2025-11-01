:global COMMENT
/ip firewall address-list
:do {add list=AS4150 comment=$COMMENT address=162.218.0.0/22} on-error {}
:do {add list=AS4150 comment=$COMMENT address=162.250.40.0/22} on-error {}
:do {add list=AS4150 comment=$COMMENT address=192.236.29.0/24} on-error {}
:do {add list=AS4150 comment=$COMMENT address=192.236.30.0/23} on-error {}
:do {add list=AS4150 comment=$COMMENT address=198.27.60.0/22} on-error {}
:do {add list=AS4150 comment=$COMMENT address=199.91.248.0/22} on-error {}
:do {add list=AS4150 comment=$COMMENT address=66.170.0.0/19} on-error {}
:do {add list=AS4150 comment=$COMMENT address=74.91.96.0/20} on-error {}
