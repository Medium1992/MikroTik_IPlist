:global COMMENT
/ip firewall address-list
:do {add list=AS60555 comment=$COMMENT address=185.13.212.0/23} on-error {}
:do {add list=AS60555 comment=$COMMENT address=91.217.114.0/23} on-error {}
:do {add list=AS60555 comment=$COMMENT address=93.113.254.0/24} on-error {}
