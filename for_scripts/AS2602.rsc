:global COMMENT
/ip firewall address-list
:do {add list=AS2602 comment=$COMMENT address=158.64.0.0/16} on-error {}
:do {add list=AS2602 comment=$COMMENT address=185.149.136.0/22} on-error {}
:do {add list=AS2602 comment=$COMMENT address=192.103.2.0/24} on-error {}
:do {add list=AS2602 comment=$COMMENT address=193.168.1.0/24} on-error {}
:do {add list=AS2602 comment=$COMMENT address=193.168.64.0/18} on-error {}
