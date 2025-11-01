:global COMMENT
/ip firewall address-list
:do {add list=AS199737 comment=$COMMENT address=109.111.38.0/23} on-error {}
:do {add list=AS199737 comment=$COMMENT address=140.150.234.0/24} on-error {}
:do {add list=AS199737 comment=$COMMENT address=140.228.27.0/24} on-error {}
:do {add list=AS199737 comment=$COMMENT address=141.11.242.0/24} on-error {}
:do {add list=AS199737 comment=$COMMENT address=147.78.196.0/24} on-error {}
:do {add list=AS199737 comment=$COMMENT address=151.244.106.0/24} on-error {}
:do {add list=AS199737 comment=$COMMENT address=151.244.11.0/24} on-error {}
:do {add list=AS199737 comment=$COMMENT address=181.214.155.0/24} on-error {}
:do {add list=AS199737 comment=$COMMENT address=216.185.43.0/24} on-error {}
:do {add list=AS199737 comment=$COMMENT address=45.154.107.0/24} on-error {}
:do {add list=AS199737 comment=$COMMENT address=72.14.143.0/24} on-error {}
