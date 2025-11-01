:global COMMENT
/ip firewall address-list
:do {add list=AS42687 comment=$COMMENT address=185.182.168.0/22} on-error {}
:do {add list=AS42687 comment=$COMMENT address=185.203.176.0/22} on-error {}
:do {add list=AS42687 comment=$COMMENT address=185.217.141.0/24} on-error {}
:do {add list=AS42687 comment=$COMMENT address=185.219.240.0/22} on-error {}
:do {add list=AS42687 comment=$COMMENT address=193.142.128.0/22} on-error {}
