:global COMMENT
/ip firewall address-list
:do {add list=AS15611 comment=$COMMENT address=213.176.122.0/23} on-error {}
:do {add list=AS15611 comment=$COMMENT address=213.176.124.0/23} on-error {}
:do {add list=AS15611 comment=$COMMENT address=213.176.4.0/23} on-error {}
:do {add list=AS15611 comment=$COMMENT address=62.60.136.0/23} on-error {}
:do {add list=AS15611 comment=$COMMENT address=62.60.139.0/24} on-error {}
:do {add list=AS15611 comment=$COMMENT address=62.60.140.0/24} on-error {}
:do {add list=AS15611 comment=$COMMENT address=62.60.142.0/24} on-error {}
:do {add list=AS15611 comment=$COMMENT address=62.60.145.0/24} on-error {}
