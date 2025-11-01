:global COMMENT
/ip firewall address-list
:do {add list=AS203995 comment=$COMMENT address=178.72.32.0/19} on-error {}
:do {add list=AS203995 comment=$COMMENT address=185.83.164.0/22} on-error {}
:do {add list=AS203995 comment=$COMMENT address=46.230.128.0/19} on-error {}
:do {add list=AS203995 comment=$COMMENT address=46.46.192.0/18} on-error {}
:do {add list=AS203995 comment=$COMMENT address=91.149.0.0/19} on-error {}
:do {add list=AS203995 comment=$COMMENT address=91.149.48.0/20} on-error {}
:do {add list=AS203995 comment=$COMMENT address=93.179.0.0/19} on-error {}
