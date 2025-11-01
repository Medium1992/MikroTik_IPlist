:global COMMENT
/ip firewall address-list
:do {add list=AS201160 comment=$COMMENT address=185.11.212.0/22} on-error {}
:do {add list=AS201160 comment=$COMMENT address=185.163.32.0/22} on-error {}
:do {add list=AS201160 comment=$COMMENT address=185.29.192.0/22} on-error {}
:do {add list=AS201160 comment=$COMMENT address=185.60.224.0/22} on-error {}
:do {add list=AS201160 comment=$COMMENT address=217.8.120.0/22} on-error {}
:do {add list=AS201160 comment=$COMMENT address=91.235.64.0/24} on-error {}
