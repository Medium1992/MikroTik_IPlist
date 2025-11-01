:global COMMENT
/ip firewall address-list
:do {add list=AS200555 comment=$COMMENT address=185.58.208.0/22} on-error {}
:do {add list=AS200555 comment=$COMMENT address=2.58.188.0/22} on-error {}
:do {add list=AS200555 comment=$COMMENT address=212.145.48.0/24} on-error {}
:do {add list=AS200555 comment=$COMMENT address=212.145.58.0/24} on-error {}
:do {add list=AS200555 comment=$COMMENT address=212.145.62.0/24} on-error {}
:do {add list=AS200555 comment=$COMMENT address=31.14.60.0/22} on-error {}
:do {add list=AS200555 comment=$COMMENT address=46.24.73.0/24} on-error {}
:do {add list=AS200555 comment=$COMMENT address=77.228.196.0/23} on-error {}
:do {add list=AS200555 comment=$COMMENT address=89.39.216.0/21} on-error {}
