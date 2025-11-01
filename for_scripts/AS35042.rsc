:global COMMENT
/ip firewall address-list
:do {add list=AS35042 comment=$COMMENT address=179.60.150.0/24} on-error {}
:do {add list=AS35042 comment=$COMMENT address=185.55.241.0/24} on-error {}
:do {add list=AS35042 comment=$COMMENT address=185.55.243.0/24} on-error {}
:do {add list=AS35042 comment=$COMMENT address=193.24.208.0/23} on-error {}
:do {add list=AS35042 comment=$COMMENT address=193.24.210.0/24} on-error {}
:do {add list=AS35042 comment=$COMMENT address=88.214.25.0/24} on-error {}
:do {add list=AS35042 comment=$COMMENT address=91.228.101.0/24} on-error {}
