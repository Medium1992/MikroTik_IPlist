:global COMMENT
/ip firewall address-list
:do {add list=AS47674 comment=$COMMENT address=171.22.255.0/24} on-error {}
:do {add list=AS47674 comment=$COMMENT address=185.11.145.0/24} on-error {}
:do {add list=AS47674 comment=$COMMENT address=185.11.146.0/23} on-error {}
:do {add list=AS47674 comment=$COMMENT address=185.236.228.0/22} on-error {}
:do {add list=AS47674 comment=$COMMENT address=185.38.141.0/24} on-error {}
:do {add list=AS47674 comment=$COMMENT address=185.38.142.0/23} on-error {}
:do {add list=AS47674 comment=$COMMENT address=185.61.137.0/24} on-error {}
:do {add list=AS47674 comment=$COMMENT address=185.61.138.0/23} on-error {}
:do {add list=AS47674 comment=$COMMENT address=185.62.188.0/23} on-error {}
:do {add list=AS47674 comment=$COMMENT address=185.62.190.0/24} on-error {}
:do {add list=AS47674 comment=$COMMENT address=188.209.49.0/24} on-error {}
:do {add list=AS47674 comment=$COMMENT address=188.209.52.0/24} on-error {}
:do {add list=AS47674 comment=$COMMENT address=188.93.232.0/21} on-error {}
:do {add list=AS47674 comment=$COMMENT address=5.206.224.0/21} on-error {}
