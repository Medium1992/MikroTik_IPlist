:global COMMENT
/ip firewall address-list
:do {add list=AS15472 comment=$COMMENT address=185.193.188.0/22} on-error {}
:do {add list=AS15472 comment=$COMMENT address=62.100.64.0/21} on-error {}
:do {add list=AS15472 comment=$COMMENT address=62.100.72.0/23} on-error {}
:do {add list=AS15472 comment=$COMMENT address=62.100.85.0/24} on-error {}
:do {add list=AS15472 comment=$COMMENT address=62.100.88.0/23} on-error {}
:do {add list=AS15472 comment=$COMMENT address=62.100.91.0/24} on-error {}
:do {add list=AS15472 comment=$COMMENT address=62.100.92.0/22} on-error {}
