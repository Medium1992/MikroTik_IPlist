:global COMMENT
/ip firewall address-list
:do {add list=AS135636 comment=$COMMENT address=103.103.175.0/24} on-error {}
:do {add list=AS135636 comment=$COMMENT address=103.103.192.0/23} on-error {}
:do {add list=AS135636 comment=$COMMENT address=103.125.13.0/24} on-error {}
:do {add list=AS135636 comment=$COMMENT address=103.125.14.0/23} on-error {}
:do {add list=AS135636 comment=$COMMENT address=103.139.120.0/23} on-error {}
:do {add list=AS135636 comment=$COMMENT address=103.238.136.0/23} on-error {}
:do {add list=AS135636 comment=$COMMENT address=103.77.76.0/23} on-error {}
:do {add list=AS135636 comment=$COMMENT address=103.77.78.0/24} on-error {}
:do {add list=AS135636 comment=$COMMENT address=103.98.121.0/24} on-error {}
:do {add list=AS135636 comment=$COMMENT address=116.206.4.0/22} on-error {}
:do {add list=AS135636 comment=$COMMENT address=178.92.64.0/24} on-error {}
:do {add list=AS135636 comment=$COMMENT address=178.93.21.0/24} on-error {}
