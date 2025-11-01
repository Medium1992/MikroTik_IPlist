:global COMMENT
/ip firewall address-list
:do {add list=AS201603 comment=$COMMENT address=185.69.104.0/22} on-error {}
:do {add list=AS201603 comment=$COMMENT address=188.214.108.0/24} on-error {}
:do {add list=AS201603 comment=$COMMENT address=91.217.32.0/23} on-error {}
:do {add list=AS201603 comment=$COMMENT address=94.177.20.0/24} on-error {}
