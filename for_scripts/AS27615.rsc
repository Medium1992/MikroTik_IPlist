:global COMMENT
/ip firewall address-list
:do {add list=AS27615 comment=$COMMENT address=162.253.29.0/24} on-error {}
:do {add list=AS27615 comment=$COMMENT address=162.253.30.0/23} on-error {}
:do {add list=AS27615 comment=$COMMENT address=174.137.37.0/24} on-error {}
:do {add list=AS27615 comment=$COMMENT address=208.17.91.0/24} on-error {}
:do {add list=AS27615 comment=$COMMENT address=67.23.82.0/23} on-error {}
:do {add list=AS27615 comment=$COMMENT address=67.23.84.0/22} on-error {}
:do {add list=AS27615 comment=$COMMENT address=67.23.88.0/21} on-error {}
