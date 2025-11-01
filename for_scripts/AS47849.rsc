:global COMMENT
/ip firewall address-list
:do {add list=AS47849 comment=$COMMENT address=109.160.76.0/23} on-error {}
:do {add list=AS47849 comment=$COMMENT address=185.165.223.0/24} on-error {}
:do {add list=AS47849 comment=$COMMENT address=212.5.32.0/21} on-error {}
:do {add list=AS47849 comment=$COMMENT address=212.5.55.0/24} on-error {}
:do {add list=AS47849 comment=$COMMENT address=212.70.134.0/23} on-error {}
:do {add list=AS47849 comment=$COMMENT address=212.70.138.0/24} on-error {}
:do {add list=AS47849 comment=$COMMENT address=83.222.162.0/24} on-error {}
