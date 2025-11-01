:global COMMENT
/ip firewall address-list
:do {add list=AS398324 comment=$COMMENT address=162.142.125.0/24} on-error {}
:do {add list=AS398324 comment=$COMMENT address=167.248.133.0/24} on-error {}
:do {add list=AS398324 comment=$COMMENT address=167.94.138.0/24} on-error {}
:do {add list=AS398324 comment=$COMMENT address=206.168.32.0/22} on-error {}
:do {add list=AS398324 comment=$COMMENT address=66.132.148.0/24} on-error {}
:do {add list=AS398324 comment=$COMMENT address=66.132.153.0/24} on-error {}
:do {add list=AS398324 comment=$COMMENT address=66.132.159.0/24} on-error {}
