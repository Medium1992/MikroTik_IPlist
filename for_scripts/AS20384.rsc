:global COMMENT
/ip firewall address-list
:do {add list=AS20384 comment=$COMMENT address=198.176.24.0/23} on-error {}
:do {add list=AS20384 comment=$COMMENT address=199.59.0.0/22} on-error {}
:do {add list=AS20384 comment=$COMMENT address=199.59.4.0/23} on-error {}
:do {add list=AS20384 comment=$COMMENT address=205.142.93.0/24} on-error {}
:do {add list=AS20384 comment=$COMMENT address=205.142.94.0/23} on-error {}
:do {add list=AS20384 comment=$COMMENT address=205.153.120.0/23} on-error {}
:do {add list=AS20384 comment=$COMMENT address=205.153.122.0/24} on-error {}
