:global COMMENT
/ip firewall address-list
:do {add list=AS18148 comment=$COMMENT address=133.100.0.0/21} on-error {}
:do {add list=AS18148 comment=$COMMENT address=133.100.10.0/24} on-error {}
:do {add list=AS18148 comment=$COMMENT address=133.100.12.0/22} on-error {}
:do {add list=AS18148 comment=$COMMENT address=133.100.128.0/17} on-error {}
:do {add list=AS18148 comment=$COMMENT address=133.100.16.0/20} on-error {}
:do {add list=AS18148 comment=$COMMENT address=133.100.32.0/19} on-error {}
:do {add list=AS18148 comment=$COMMENT address=133.100.64.0/18} on-error {}
:do {add list=AS18148 comment=$COMMENT address=133.100.8.0/24} on-error {}
