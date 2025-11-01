:global COMMENT
/ip firewall address-list
:do {add list=AS47176 comment=$COMMENT address=185.159.204.0/22} on-error {}
:do {add list=AS47176 comment=$COMMENT address=185.238.12.0/22} on-error {}
:do {add list=AS47176 comment=$COMMENT address=185.70.48.0/22} on-error {}
:do {add list=AS47176 comment=$COMMENT address=185.94.100.0/22} on-error {}
:do {add list=AS47176 comment=$COMMENT address=5.183.4.0/24} on-error {}
:do {add list=AS47176 comment=$COMMENT address=91.222.84.0/22} on-error {}
:do {add list=AS47176 comment=$COMMENT address=93.190.72.0/21} on-error {}
