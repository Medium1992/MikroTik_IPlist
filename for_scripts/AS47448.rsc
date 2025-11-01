:global COMMENT
/ip firewall address-list
:do {add list=AS47448 comment=$COMMENT address=213.187.234.0/24} on-error {}
:do {add list=AS47448 comment=$COMMENT address=31.222.62.0/24} on-error {}
:do {add list=AS47448 comment=$COMMENT address=93.191.192.0/23} on-error {}
:do {add list=AS47448 comment=$COMMENT address=93.191.199.0/24} on-error {}
